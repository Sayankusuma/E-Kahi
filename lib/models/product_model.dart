class ProductModel {
  int? id;
  String? name;
  String? description;
  double? price;
  String? url;
  String? vendor;
  DateTime? createdAt;
  DateTime? updatedAt;

  ProductModel({
    this.id,
    this.name,
    this.description,
    this.price,
    this.url,
    this.vendor,
    this.createdAt,
    this.updatedAt,
  });

  ProductModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = double.parse(json['price'].toString());
    description = json['description'];
    url = json['url'];
    url = json['vendor'];
    createdAt = DateTime.parse(json['created_at']);
    updatedAt = DateTime.parse(json['updated_at']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'description': description,
      'url': url,
      'vendor': vendor,
      'updated_at': updatedAt?.toString(),
    };
  }
}

class UninitializedProductModel extends ProductModel {}
