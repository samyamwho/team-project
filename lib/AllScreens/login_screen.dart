// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        // Add SingleChildScrollView here
        child: Column(
          children: [
            SizedBox(
              height: 0.0,
            ),
            Image(
              image: AssetImage("images/logo.png"),
              width: 350.0,
              height: 350.0,
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 1.0,
                  ),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Usename",
                      labelStyle: TextStyle(fontSize: 14.0),
                      hintStyle: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 10.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 1.0,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 14.0),
                      hintStyle: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 10.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Color(0xFFAD88BA)),
                    ),
                    child: Container(
                      height: 50.0,
                      width: 50.0,
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    onPressed: () {
                      print("hello");
                    },
                  ),
                ],
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFFAD88BA)),
              ),
              onPressed: () {},
              child: Text(
                "Dont have an account? Register Here",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// This is an update
// git add .
// git commit -m"login screen finished"
// git push -u origin main
// Hello world
// stuck