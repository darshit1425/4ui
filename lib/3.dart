import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 100,
              width: 100,
              child: FlutterLogo(),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "welcome to flutter uikit",
              style: TextStyle(fontSize: 18, color: Colors.green.shade500),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Sing in to continue",
              style: TextStyle(fontSize: 14, color: Colors.grey.shade500),
            ),
            TextField(
              decoration: InputDecoration(
                  label: Text(
                "username",
                style: TextStyle(color: Colors.grey),
              )),

            ),
            SizedBox(height: 5,),
            TextField(
              decoration: InputDecoration(
                  label: Text(
                    "password",
                    style: TextStyle(color: Colors.grey),
                  ),),

            ),
            SizedBox(height: 20,),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(50),),
              child: Text("SIGN IN",style: TextStyle(fontSize: 18,color: Colors.white),),

            ),
            SizedBox(height: 10,),
            Text(
              "SIGN UP FOR AN ACCOUNT",
              style: TextStyle(fontSize: 20, color: Colors.grey.shade500),
            ),
          ]),
        ),
      ),
    ));
  }
}
