import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled9/clock/binary_clock.dart';

import 'SettingsPAge/SettingsPAge.dart';
import 'prayertimes/PrayerTImes.dart';
import 'prayertimes/PrayerTimes_advanced.dart';

class MainScreen extends StatefulWidget {

  final zoomDrawerController;

  MainScreen(this.zoomDrawerController);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  var cityList = ["Göyçay", "Yevlax", "Bakı"];

  @override
  Widget build(BuildContext context) {
    Object? _value = 1;
    var screen = MediaQuery.of(context).size.aspectRatio;
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(backgroundColor: Colors.indigo[900],

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Expanded(flex: 3,
              child: Stack(
                children: [
                  Container(
                    height: height, width: width,
                    decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20) , bottomRight: Radius.circular(20), ),
                        gradient: LinearGradient(
                            colors: [Colors.green.shade300, Colors.indigoAccent,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        )
                    ),
                  ),
                  SafeArea(
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8, left: 8, right: 8, bottom: 0),
                        child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(child: Icon(Icons.menu, color: Colors.white, size: height/20 ,), onTap: (){
                              setState(() {
                                widget.zoomDrawerController.toggle();
                              });
                            },),
                            DropdownButton(style: TextStyle(color: Colors.white, fontSize: height/30, fontFamily: "Titillium Web"),
                                dropdownColor: Colors.indigo[900],
                                iconSize: 0,

                                borderRadius: BorderRadius.circular(30),


                                value: _value,
                                items: [
                                  DropdownMenuItem(
                                    child: Text("Göyçay"),
                                    value: 1,
                                  ),
                                  DropdownMenuItem(
                                    child: Text("Bakı"),
                                    value: 2,
                                  ),
                                  DropdownMenuItem(
                                      child: Text("Qazax"),
                                      value: 3
                                  ),
                                  DropdownMenuItem(
                                      child: Text("Yevlax"),
                                      value: 4
                                  )
                                ],
                                onChanged: (value) {
                                  setState(() {
                                    _value = value;
                                  });
                                }),
                            InkWell(child: Icon(Icons.settings_rounded, color: Colors.white, size: height/20 ,),
                        onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings()));
                        },),


                          ],
                        ),
                      ), Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("1444 Ramazan 13", style: TextStyle(fontSize: height/30, color: Colors.yellow),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("|", style: TextStyle(fontSize: height/30, color: Colors.yellow),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("2022 Aprel 15", style: TextStyle(fontSize: height/30, color: Colors.yellow),),
                          ),


                        ],

                      ) ,


                      Text("VAXTIN ÇIXMAĞINA", style: TextStyle(fontSize: height/25, color: Colors.yellow),),
                      binaryclock()

                    ],
                  ),)
                ],
              ),
            ),
            Expanded( flex: 2,
                child:    PrayerTimesNormally())




          ],
        ),
      ),

    );
  }
}

