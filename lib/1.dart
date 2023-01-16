import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
Color c1=Color(0xff8F8F8F);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Settings",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  height: 43,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffD7D7D7),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.all(5)),
                      Icon(Icons.search, size: 28, color: Color(0xff8F8F8F)),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Search settings",
                        style: TextStyle(color: Color(0xff8F8F8F)),
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Divider(
                  height: 2,
                  color: Color(0xff8F8F8F),
                  thickness: 0.3,
                ),
                Container(


                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
