import 'package:flutter/material.dart';
import 'package:untitled1/textfield.dart';
import 'package:untitled1/icons.dart';

class login_page extends StatelessWidget {
  login_page({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Icon(
                  Icons.lock_open,
                  size: 100.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text("Welcome Back You've been missed ",
                    style: TextStyle(fontSize: 18.0)),
                SizedBox(
                  height: 20.0,
                ),
                text_field(
                  controller: usernameController,
                  hintText: 'Username',
                  obscureText: false,
                ),
                SizedBox(
                  height: 5.0,
                ),
                text_field(
                  controller: passwordController,
                  hintText: 'Password',
                  obscureText: true,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Forgot Password ?'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                GestureDetector(
                  onTap: () {
                    signUserIn;
                  },
                  child: Container(
                    padding: EdgeInsets.all(25.0),
                    margin: EdgeInsets.symmetric(horizontal: 25.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Text(
                      'Sign in',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Divider(thickness: 5.0, color: Colors.grey[400]),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(
                            fontSize: 17.0, fontStyle: FontStyle.italic),
                      ),
                    ),
                    Expanded(
                      child: Divider(thickness: 5.0, color: Colors.grey[400]),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    icons(image_path: 'images/google_icon.png'),
                    SizedBox(
                      width: 10.0,
                    ),
                    icons(image_path: 'images/apple_logo.png'),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Not a member ? Then ',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Register Now !',
                      style: TextStyle(
                        color: Color.fromARGB(255, 15, 89, 217),
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
