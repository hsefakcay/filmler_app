class Film {
  String id;
  String ad;
  String resim;
  int fiyat;

  Film({required this.id, required this.ad, required this.resim, required this.fiyat});

  factory Film.fromJson(Map<dynamic, dynamic> json, String key) {
    return Film(
      id: key,
      ad: json["ad"] as String,
      resim: json["resim"] as String,
      fiyat: json["fiyat"] as int,
    );
  }
}
