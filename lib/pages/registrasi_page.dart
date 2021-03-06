import 'package:flutter/material.dart';
import 'package:laundryku/pages/background.dart';

class Registrasi_page extends StatefulWidget{
  @override
  RegisState createState()=> RegisState();
}
class RegisState extends State<Registrasi_page>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipPath(
                    clipper: WaveClipper2(),
                    child: Container(
                      child: Column(),
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0x22ff3a5a), Color(0x22fe494d)])),
                    ),
                  ),
                  ClipPath(
                    clipper: WaveClipper3(),
                    child: Container(
                      child: Column(),
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0x44ff3a5a), Color(0x44fe494d)])),
                    ),
                  ),
                  ClipPath(
                    clipper: WaveClipper1(),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 40,
                          ),
                          Icon(
                            Icons.fastfood,
                            color: Colors.white,
                            size: 60,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Taste Me",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 30),
                          ),
                        ],
                      ),
                      width: double.infinity,
                      height: 300,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xffff3a5a), Color(0xfffe494d)])),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32),
                child: Material(
                  elevation: 2.0,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  child: TextField(
                    onChanged: (String value) {},
                    cursorColor: Colors.deepOrange,
                    decoration: InputDecoration(
                        hintText: "Email",
                        prefixIcon: Material(
                          elevation: 0,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          child: Icon(
                            Icons.email,
                            color: Colors.red,
                          ),
                        ),
                        border: InputBorder.none,
                        contentPadding:
                        EdgeInsets.symmetric(horizontal: 25, vertical: 13)),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xffff3a5a)),
                    child: FlatButton(
                      child: Text(
                        "Regiater",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                      onPressed: () {},
                    ),
                  )),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }
}