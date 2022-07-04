import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/config.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';
import 'package:untitled9/HomePage.dart';

class Zoom extends StatefulWidget {
  const Zoom({Key? key}) : super(key: key);

  @override
  State<Zoom> createState() => _ZoomState();
}

class _ZoomState extends State<Zoom> {
  final zoomDrawerController = ZoomDrawerController();
  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(


      openCurve: const Interval(0.5, 1.0, curve: Curves.decelerate),
      menuBackgroundColor: Colors.indigo.shade900,
      mainScreenScale: 0.1,
      menuScreenOverlayColor: Colors.purpleAccent,
      shadowLayer1Color: Colors.yellow.shade100,
      menuScreenTapClose: true,

      controller: zoomDrawerController,
      menuScreen: MenuScreen(),
      mainScreen: MainScreen(zoomDrawerController),
      borderRadius: 24.0,

      showShadow: true,
      angle: 0.0,
      drawerShadowsBackgroundColor: Colors.indigo,
      slideWidth: MediaQuery.of(context).size.width*0.80,
    );
  }
}






class MyDrawerController extends GetxController {
  final zoomDrawerController = ZoomDrawerController();

  void toggleDrawer() {
    print("Toggle drawer");
    zoomDrawerController.toggle?.call();
    update();
  }}
  class MenuScreen extends GetView<MyDrawerController> {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold( backgroundColor: Colors.indigo.shade900,
    body: ListView(
  children: [
    Padding(
      padding: EdgeInsets.all(30),
      child: ClipRRect(
     child: Image.asset('assets/png.png'), borderRadius: BorderRadius.circular(40),
  ),),
  Divider(height: 1,  color: Colors.red,),

  ListTile(
    leading: Icon(Icons.gps_fixed, color: Colors.red,),
    title: Text("MƏKAN TƏYİNİ", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif", shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.vpn_lock_sharp, color: Colors.red,),
      title: Text("QİBLƏ TƏYİNİ", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif", shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.calculate_outlined, color: Colors.red,),
      title: Text("QƏZA HESABLAMA", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif",shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.menu_book, color: Colors.red,),
      title: Text("DİNİ MÖVZULAR", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif", shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.question_answer_outlined, color: Colors.red,),
      title: Text("SUAL-CAVAB", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif", shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.menu_book, color: Colors.red,),
      title: Text("İSLAM ALİMLƏRİNİN ƏSƏRLƏRİ", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif", shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.info, color: Colors.red,),
      title: Text("NAMAZ VAXTLARI HAQQINDA", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif",shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    ListTile(
      leading: Icon(Icons.info_outline, color: Colors.red,),
      title: Text("TƏTBİQ HAQQINDA", style: TextStyle(fontSize: 17, color: Colors.white, fontFamily: "Noto Serif",shadows: [Shadow(color: Colors.red, blurRadius: 8)]), ),),
    Divider(color: Colors.red,),
    Center(child: Text("version 1.0.0", style: TextStyle(fontSize: 12, color: Colors.white)))
  ],
  ),

  );
  }
  }