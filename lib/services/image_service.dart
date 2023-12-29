import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:myapp/models/image_model.dart';

class ImageService {
  String baseUrl = 'http://ekahi.xyz/api';

  Future<List<ImageModel>> getImages() async {
    var url = Uri.parse('$baseUrl/products');
    var headers = {'Content-Type': 'application/json'};

    var response = await http.get(url, headers: headers);

    print(response.body);

    if (response.statusCode == 200) {
      List data = jsonDecode(response.body)['data']['data']['image'];
      List<ImageModel> images = [];

      for (var item in data) {
        images.add(ImageModel.fromJson(item));
      }

      return images;
    } else {
      throw Exception('Gagal Get Products!');
    }
  }
}
