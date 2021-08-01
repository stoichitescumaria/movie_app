import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:movie_app/models/index.dart';

class AuthenticationApi {
  const AuthenticationApi(
      {required FirebaseAuth firebaseAuth,
      required FirebaseFirestore firebaseFirestore,
      required FirebaseStorage firebaseStorage})
      : _firebaseFirestore = firebaseFirestore,
        _firebaseAuth = firebaseAuth,
        _firebaseStorage = firebaseStorage;

  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;
  final FirebaseStorage _firebaseStorage;

  Future<AppUser?> getCurrentUser() async {
    final User? user = _firebaseAuth.currentUser;
    if (user == null) {
      return null;
    }
    final DocumentSnapshot<Map<String, dynamic>> snapShot = await _firebaseFirestore.doc('users/${user.uid}').get();
    return AppUser.fromJson(snapShot.data());
  }

  Future<AppUser> register(String email, String password) async {
    UserCredential userCredential;
    try {
      userCredential = await _firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (error) {
      if (error.code == 'email-already-in-use') {
        final AuthCredential authCredential = EmailAuthProvider.credential(email: email, password: password);
        userCredential = await _firebaseAuth.signInWithCredential(authCredential);
      } else {
        rethrow;
      }
    }
    final AppUser user = AppUser((AppUserBuilder b) {
      b
        ..email = email
        ..userId = userCredential.user!.uid
        ..username = email.split('@').first;
    });
    await _firebaseFirestore.doc('users/${user.userId}').set(user.json);
    return user;
  }

  Future<AppUser?> signOut() async {
    await _firebaseAuth.signOut();
  }

  Future<String> updateProfileUrl(String uid, String path) async {
    await _firebaseStorage.ref('user/$uid/profile.png').putFile(File(path));
    final String url = await _firebaseStorage.ref('user/$uid/profile.png').getDownloadURL();
    await _firebaseFirestore.doc('users/$uid').update(<String, dynamic>{'photoUrl': url});
    return url;
  }
}
