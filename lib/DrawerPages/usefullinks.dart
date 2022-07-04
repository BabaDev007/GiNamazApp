import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Links extends StatelessWidget {

   Uri urlnv = Uri.parse('http://www.namazvaxti.org/');
   Uri urlbi = Uri.parse('https://www.bizimislam.com/');
   Uri urlvi = Uri.parse('https://www.veraislam.ru/');
   Uri urlnv2 = Uri.parse('http://www.namazvakti.com/');
   Uri urlid = Uri.parse('http://www.islamdini.kg/');
   Uri urlhke = Uri.parse('http://www.hakikatkitabevi.net/');
   Uri urlak = Uri.parse('https://www.askidakitap.net/');
   Uri urldi = Uri.parse('https://dinimizislam.com/');


  void _launchUrlnv() async {
    if (!await launchUrl(urlnv)) throw 'Could not launch $urlnv';
  }
   void _launchUrlbi() async {
     if (!await launchUrl(urlbi)) throw 'Could not launch $urlbi';
   }
   void _launchUrlvi() async {
     if (!await launchUrl(urlvi)) throw 'Could not launch $urlvi';
   }
   void _launchUrlnv2() async {
     if (!await launchUrl(urlnv2)) throw 'Could not launch $urlnv2';
   }
   void _launchUrlid() async {
     if (!await launchUrl(urlid)) throw 'Could not launch $urlid';
   }
   void _launchUrlhke() async {
     if (!await launchUrl(urlhke)) throw 'Could not launch $urlhke';
   }
   void _launchUrlak() async {
     if (!await launchUrl(urlak)) throw 'Could not launch $urlak';
   }
   void _launchUrldi() async {
     if (!await launchUrl(urldi)) throw 'Could not launch $urldi';
   }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade100,
      appBar: AppBar(backgroundColor: Colors.indigo,
        title: Text("Faydalı Linklər"),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: ListView(
            physics: ScrollPhysics(parent: BouncingScrollPhysics()),
            children :[ Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                  onPressed: _launchUrlnv,
                  child: Text("www.namazvaxti.org", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                ),
                  Text("Azərbaycan üçün Namaz Vaxtları", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlbi,
                    child: Text("www.bizimislam.com ", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Azərbaycan dilində - Övliyaların Həyatları", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlvi,
                    child: Text("www.veraislam.ru", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Rusca - Dini Mövzular, Söhbətlər və Sual-Cavab", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlnv2,
                    child: Text("www.namazvakti.com", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Bütün ölkələrin namaz vaxtları", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlid,
                    child: Text("www.islamdini.kg", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Qırğızca - Dini Mövzular, Söhbətlər və Sual-Cavab", textAlign: TextAlign.center, style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlhke,
                    child: Text("www.hakikatkitabevi.com", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Türkcə - Həqiqət Kitab Evi Rəsmi səifəsi", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrlak,
                    child: Text("www.askidakitap.net ", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Fərqli Dillərdə  Dini Kitablar", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    onPressed: _launchUrldi,
                    child: Text("www.dinimizislam.com", style: TextStyle(color: Colors.blue, fontSize: MediaQuery.of(context).size.width/16),),
                  ),
                  Text("Dini Mövzular, Söhbətlər və Sual-Cavab", style: TextStyle(fontSize: MediaQuery.of(context).size.width/20 ),)

                ],
              ),
            ),
          ])
        ),
      ),
    );
  }
}


