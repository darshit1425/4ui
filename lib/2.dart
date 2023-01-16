import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.black,
            leading: Icon(Icons.arrow_back),
            title: Text("Search"),
            actions: [
              Icon(Icons.search_rounded),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.more_vert),
            ]),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.search_rounded,
                size: 150,
              ),
              SizedBox(height: 20,),
              Text("No Result",style: TextStyle(fontSize: 50,letterSpacing: 2),),
              SizedBox(height: 10,),
              Text("Try a more general keyword",style: TextStyle(fontSize: 25),),
            ],
          ),
        ),

      ),
    );
  }
}
