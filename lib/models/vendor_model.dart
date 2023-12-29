class VendorModel {
  int? id;
  String? name;

  VendorModel({
    this.id,
    this.name,
  });

  VendorModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
    };
  }
}
