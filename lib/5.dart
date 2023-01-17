import 'package:flutter/material.dart';

class screen5 extends StatefulWidget {
  const screen5({Key? key}) : super(key: key);

  @override
  State<screen5> createState() => _screen5State();
}

class _screen5State extends State<screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        backgroundColor: Colors.brown.shade900,
        appBar: AppBar(elevation: 0, backgroundColor: Colors.brown.shade900),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person, color: Colors.white),
                    label: Text("enter the Email",
                        style: TextStyle(color: Colors.white)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock, color: Colors.white),
                    label: Text(" enter password",
                        style: TextStyle(color: Colors.white)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(color: Colors.white),
                  ),
                  height: 50,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text("Don't have an account?Sign Up",
                  style: TextStyle(color: Colors.grey.shade400)),
            ],
          ),
        ),
      ),
    );
  }
}
