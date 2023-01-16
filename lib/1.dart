import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  Color c1 = Color(0xff8F8F8F);

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
                SizedBox(
                  height: 10,
                ),
                Divider(
                  height: 2,
                  color: Color(0xff8F8F8F),
                  thickness: 0.3,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.add_circle,
                          color: Colors.blueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "About Phone",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      Text(
                        "MIUI 10 Global 9.2.28",
                        style: TextStyle(color: Color(0xff8F8F8F)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      )
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                  color: Color(0xff8F8F8F),
                  thickness: 0.3,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.system_security_update_good_outlined,
                          color: Colors.blueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "System apps updater",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff8F8F8F),
                      )
                    ],
                  ),
                ),
                Divider(
                  height: 25,
                  color: Colors.grey.shade200,
                  thickness: 8,
                ),
                Row(
                  children: [
                    Text(
                      "WIRELESS & NETWORKS",
                      style: TextStyle(fontSize: 11),
                    ),
                  ],
                ),
                Divider(
                  height: 25,
                  color: Colors.grey.shade200,
                  thickness: 2,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.sim_card_alert_outlined,
                          color: Colors.blueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "SIM cards & mobile networks",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.wifi,
                          color: Colors.blueAccent.shade100,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Wi-Fi",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      Text("Off"),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.bluetooth,
                          color: Colors.purple.shade200,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Bluetooth",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      Text("Off"),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.podcasts_rounded,
                          color: Colors.deepOrange.shade200
                          ,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Portable hotspot",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      Text("Off"),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.vpn_key,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "VPN",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),
                      Text("Off"),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.data_usage,

                          color: Colors.blue.shade300
                          ,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Data usage",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),

                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Divider(
                  height: 2,
                  color: Colors.grey.shade200,
                  thickness: 0.9,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(
                          Icons.more_horiz,

                          color: Colors.blue.shade200

                          ,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "More",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: SizedBox(
                          width: 150,
                        ),
                      ),

                      Icon(
                        Icons.arrow_forward_ios,
                        size: 20,
                        color: Color(0xff8F8F8F),
                      ),
                    ],
                  ),
                ),
                Divider(
                  //height: 2,
                  color: Colors.grey.shade200,
                  thickness: 10,
                ),
                Row(
                  children: [
                    Text("PERSONAL",style: TextStyle(fontSize: 12,color: Colors.grey.shade500),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
