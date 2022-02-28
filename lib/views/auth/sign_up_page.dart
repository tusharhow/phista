import 'package:flutter/material.dart';
import 'package:phista/views/auth/login_page.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  child: Image.asset(
                    'images/car3.jpg',
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 130,
                  child: Text(
                    'PHISTA',
                    style: TextStyle(
                        color: Color(0xffFFF558),
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Sign Up',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 1),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width / 1.10,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'First Name',
                      labelStyle: TextStyle(
                        color: Colors.black12,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                      contentPadding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 1),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width / 1.10,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Last Name',
                      labelStyle: TextStyle(
                        color: Colors.black12,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                      contentPadding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 1),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width / 1.10,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      labelStyle: TextStyle(
                        color: Colors.black12,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                      contentPadding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 1),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width / 1.10,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.black12,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                      contentPadding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 1.10,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 1),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width / 1.10,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Confirm Password',
                      labelStyle: TextStyle(
                        color: Colors.black12,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                      contentPadding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                // Navigator.push(context,
                //     MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width / 1.90,
                decoration: BoxDecoration(
                  color: Color(0xffFFF558),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            // or sign up with social media
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'or Sign up with',
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigator.push(context,
                    //     MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                  child: Center(
                    child: Image.asset(
                      'images/fb.png',
                      height: 40,
                      width: 40,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    // Navigator.push(context,
                    //     MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                  child: Center(
                    child: Image.asset(
                      'images/go.png',
                      height: 40,
                      width: 40,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
