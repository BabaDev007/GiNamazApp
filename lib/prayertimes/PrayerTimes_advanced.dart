import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PTadvanced extends StatefulWidget {
  const PTadvanced({Key? key}) : super(key: key);

  @override
  State<PTadvanced> createState() => _PTadvancedState();
}

class _PTadvancedState extends State<PTadvanced> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(top: 5),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("İMSAK",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18, color: Colors.indigo) , ), alignment: Alignment.topCenter,),
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
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("SÜBH",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("GÜNƏŞ",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("İŞRAK",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("DAHVE-İ KÜBRA",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("KƏRAHƏT",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("ZÖHR",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("ƏSR-İ ƏVVƏL",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("ƏSR-İ SANİ",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("ŞAM(İFTAR)",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("İŞA-İ ƏVVƏL",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("İŞA-İ SANİ",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("GECƏ YARISI",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                    child: Container(
                      height: height/15, width: width/2,
                      child: Align(
                        child: Text("TƏHƏCCÜD",
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                          style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                      decoration: BoxDecoration( color: Colors.green,
                          borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                      ),
                    ),
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(flex: 4,
                      child: Container(
                        height: height/15, width: width/2,
                        child: Align(
                          child: Text("SƏHƏR",
                            style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
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
                            style:TextStyle( fontFamily: "Titillium Web", fontSize: height/18) ,), alignment: Alignment.topCenter,),
                        decoration: BoxDecoration( color: Colors.green,
                            borderRadius: BorderRadius.horizontal(right: Radius.circular(30))

                        ),
                      ),
                    )

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  }

