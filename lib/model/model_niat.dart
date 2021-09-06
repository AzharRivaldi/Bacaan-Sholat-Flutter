class ModelNiat {
  int? id;
  String? name;
  String? arabic;
  String? latin;
  String? terjemahan;

  ModelNiat(this.id, this.name, this.arabic, this.latin, this.terjemahan);

  ModelNiat.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemahan = json['terjemahan'];
  }
}
