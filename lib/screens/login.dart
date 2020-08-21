import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 25, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Image.asset('images/imglogo.png'),
              SizedBox(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: false,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'email',
                      hintText: 'flutterinteractminna@gmail.com',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 40,
                width: double.infinity,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  color: Color.fromRGBO(44, 138, 248, 1),
                  elevation: 0.0,
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: double.infinity,
                child: RaisedButton.icon(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  disabledColor: Color.fromRGBO(230, 234, 244, 1),
                  elevation: 0.0,
                  onPressed: null,
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Sign in with Facebook',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: double.infinity,
                child: RaisedButton.icon(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  disabledColor: Color.fromRGBO(245, 232, 234, 1),
                  elevation: 0.0,
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Sign in with Google',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
