import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:flutter/material.dart';
class PdfReading extends StatelessWidget {
  const PdfReading({Key? key, required this.path}) : super(key: key);
  final String path;



  @override
  Widget build(BuildContext context) {
    return SfPdfViewer.asset("assets/PdfBooks/$path.pdf");
  }
}

