import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movie_app/actions/index.dart';
import 'package:movie_app/models/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _obscureText = true;
  bool _isLoading = false;

  void _onResult(AppAction action) {
    setState(() {
      _isLoading = false;
    });
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Form(
        child: Column(
          children: <Widget>[
            TextFormField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'email',
              ),
              keyboardType: TextInputType.emailAddress,
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your email.';
                }
                if (!value.contains('@')) {
                  return 'Please enter a valid email.';
                }
                return null;
              },
            ),
            TextFormField(
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: 'password',
                suffix: IconButton(
                  icon: _obscureText ? const Icon(Icons.visibility) : const Icon(Icons.visibility_off),
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                ),
              ),
              obscureText: _obscureText,
              keyboardType: TextInputType.visiblePassword,
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your password.';
                }
                if (value.length < 8) {
                  return 'Please enter a longer password.';
                }
                return null;
              },
            ),
            Builder(
              builder: (BuildContext context) {
                if (_isLoading) {
                  return const CircularProgressIndicator();
                } else {
                  return TextButton(
                    child: const Text('login'),
                    onPressed: () {
                      if (Form.of(context)!.validate()) {
                        setState(
                          () {
                            _isLoading = true;
                          },
                        );
                        StoreProvider.of<AppState>(context)
                            .dispatch(Register(_emailController.text, _passwordController.text, _onResult));
                      }
                    },
                  );
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
