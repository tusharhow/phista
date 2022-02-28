import 'package:flutter/material.dart';
import 'package:phista/views/auth/sign_up_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
            'Forgot Password',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Confirm your email address to reset your password',
            style: TextStyle(
              color: Colors.black38,
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
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
                        color: Colors.black12, blurRadius: 10, spreadRadius: 1),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: MediaQuery.of(context).size.width / 1.10,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
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
            height: 70,
          ),
          GestureDetector(
            onTap: () {
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => SignUpPage()));
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
                  'Send',
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
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SignUpPage()));
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
