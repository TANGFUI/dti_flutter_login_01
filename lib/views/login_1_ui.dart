// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login1UI extends StatefulWidget {
  const Login1UI({super.key});

  @override
  State<Login1UI> createState() => _Login1UIState();
}

class _Login1UIState extends State<Login1UI> {
  Widget showImage() {
    return Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
      child: Image.asset('assets/images/pic2.png'),
    );
  }

  Widget showIcon() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Image.asset('assets/images/pic2.png'),
    );
  }

  Widget showcontent() {
    return Column(
      children: [
        showImage(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(231, 255, 255, 255),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Container(
            child: Stack(
              children: [
                showcontent(),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Welcome Back',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color.fromARGB(218, 0, 0, 0)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Sign up to continue using our App',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10,
                color: Color.fromARGB(218, 163, 163, 163)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 255, 29, 236)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 255, 29, 236)),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forget Password?',
                  style: TextStyle(fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 146, 45),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                  child: Text(
                ' Sign In ',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              )),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Or',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Text(
                  '',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset(
                    'assets/images/fa.png',
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),
              ),
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.red,
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),
              ),
              Container(
                child: Container(
                  height: 50,
                  width: 50,
                  child: Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.blue,
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' Create account ? ',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Text(
                  'Sign up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color.fromARGB(255, 255, 99, 151),
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
