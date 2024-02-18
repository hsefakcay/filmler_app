import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:filmler_app/data/entity/filmler.dart';

class FilmlerDaoRepository {}


//database kullanma islemleri
/**
 * Future<List<Film>> filmleriYukle() async {
    var db = await VeritabaniYardimcisi.veritabaniErisim();
    List<Map<String, dynamic>> maps = await db.rawQuery("SELECT * FROM filmler");

    return List.generate(maps.length, (i) {
      var satir = maps[i];
      return Film(id: satir["id"], ad: satir["ad"], resim: satir["resim"], fiyat: satir["fiyat"]);
    });
  }
 */