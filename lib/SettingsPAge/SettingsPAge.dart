import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Container(child:
    Scaffold(backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: false,

      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,

      ),
    ),
      height: height, width: width,
      decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20) , bottomRight: Radius.circular(20),  ),
         color: Colors.indigo
         // gradient: LinearGradient(
         //     colors: [Colors.green.shade300, Colors.indigoAccent,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
          )
      );
    
  }
}
