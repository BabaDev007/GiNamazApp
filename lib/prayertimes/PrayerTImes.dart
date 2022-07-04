import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrayerTimesNormally extends StatefulWidget {
  const PrayerTimesNormally({Key? key}) : super(key: key);

  @override
  State<PrayerTimesNormally> createState() => _PrayerTimesNormallyState();
}

class _PrayerTimesNormallyState extends State<PrayerTimesNormally> {

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        child: Wrap(alignment: WrapAlignment.center,
          runAlignment: WrapAlignment.spaceAround,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex: 4,
                  child: Container(
                    height: height/15, width: width/2,
                    child: Align(
                      child: Text("SÜBH",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.black) , ), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.white54, Colors.indigoAccent.shade200,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        ), borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30))

                    ),
                  ),
                ),
                Expanded(flex: 2,
                  child: Container( height: height/15, width: width/2,
                    child: Align(
                      child: Text("04:45",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration( color: Colors.greenAccent,
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                    ),
                  ),
                )

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex: 4,
                  child: Container(
                    height: height/15, width: width/2,
                    child: Align(
                      child: Text("ZÖHR",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.purpleAccent.shade100, Colors.indigoAccent.shade200,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        ), borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30))

                    ),
                  ),
                ),
                Expanded(flex: 2,
                  child: Container( height: height/15, width: width/2,
                    child: Align(
                      child: Text("12:45",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration( color: Colors.green,
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                    ),
                  ),
                )

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex: 4,
                  child: Container(
                    height: height/15, width: width/2,
                    child: Align(
                      child: Text("İKİNDİ",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.purpleAccent.shade100, Colors.indigoAccent.shade200,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        ), borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30))

                    ),
                  ),
                ),
                Expanded(flex: 2,
                  child: Container( height: height/15, width: width/2,
                    child: Align(
                      child: Text("16:45",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration( color: Colors.green,
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                    ),
                  ),
                )

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex: 4,
                  child: Container(
                    height: height/15, width: width/2,
                    child: Align(
                      child: Text("AXŞAM",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.purpleAccent.shade100, Colors.indigoAccent.shade200,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        ), borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30))

                    ),
                  ),
                ),
                Expanded(flex: 2,
                  child: Container( height: height/15, width: width/2,
                    child: Align(
                      child: Text("19:27",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration( color: Colors.green,
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                    ),
                  ),
                )

              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(flex: 4,
                  child: Container(
                    height: height/15, width: width/2,
                    child: Align(
                      child: Text("İŞA",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.purpleAccent.shade100, Colors.indigoAccent.shade200,  ], begin: Alignment.bottomLeft, end: Alignment.topRight
                        ), borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(30))

                    ),
                  ),
                ),
                Expanded(flex: 2,
                  child: Container( height: height/15, width: width/2,
                    child: Align(
                      child: Text("20:45",
                        style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) ,), alignment: Alignment.topCenter,),
                    decoration: BoxDecoration( color: Colors.green,
                        borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                    ),
                  ),
                )

              ],
            ),
          ],
        ),

      ),
    );
  }
}
