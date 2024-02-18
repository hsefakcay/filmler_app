// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:filmler_app/data/entity/filmler.dart';

class DetaySayfa extends StatefulWidget {
  Film film;
  DetaySayfa({
    required this.film,
  });

  @override
  State<DetaySayfa> createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.film.ad),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Image.network("http://kasimadalan.pe.hu/filmler_yeni/resimler/${widget.film.resim}"),
          Text(
            widget.film.ad,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Text(
            "₺ ${widget.film.fiyat}",
            style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
          )
        ]),
      ),
    );
  }
}
