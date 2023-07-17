class Surat {
  int? id;
  String? name;
  String? arabic;
  String? latin;
  String? terjemahan;

  Surat(this.id, this.name, this.arabic, this.latin, this.terjemahan);

  Surat.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemahan = json['terjemahan'];
  }
}