import 'package:myapp/models/image_model.dart';

class ProductModel {
  int? id;
  String? name;
  double? price;
  String? description;
  String? tags;
  String? vendor_id;
  DateTime? createdAt;
  DateTime? updatedAt;
  List<ImageModel>? image;

  ProductModel({
    this.id,
    this.name,
    this.price,
    this.description,
    this.tags,
    this.vendor_id,
    this.createdAt,
    this.updatedAt,
    this.image,
  });

  ProductModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = double.parse(json['price'].toString());
    description = json['description'];
    tags = json['tags'];
    vendor_id = json['vendor_id'];
    image = json['image']
        .map<ImageModel>((url) => ImageModel.fromJson(url))
        .toList();
    createdAt = DateTime.parse(json['created_at']);
    updatedAt = DateTime.parse(json['updated_at']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'description': description,
      'tags': tags,
      'vendor_id': vendor_id,
      'image': image?.map((gallery) => gallery.toJson()).toList(),
      'created_at': createdAt?.toString(),
      'updated_at': updatedAt?.toString(),
    };
  }
}

class UninitializedProductModel extends ProductModel {}
