import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Profile"),
        ),
        body: Column(children: [
          Image.asset("img/dan.jpg"),
          Container(
              child: Column(
            children: [
              Text(
                "NAME : WUTTIPHAT SUKYOO",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              Text(
                "NICKNAME : DAN",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
                      Icon(Icons.ad_units),
                      Text("TEL : 0986732927"),
                    
                      Icon(Icons.email),
                      Text("EMAIL : DANVITTIPAT@GMAIL.COM"),
                 
              SizedBox(
                height: 40,
              ),
            ],
          )),
        ]));
  }
}
