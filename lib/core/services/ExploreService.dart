import 'package:makiti/constant/app_settings.dart';
import 'package:makiti/core/model/ExploreItem.dart';
import 'package:makiti/core/model/ExploreUpdate.dart';
import 'package:makiti/core/services/AllProducts.dart';

class ExploreService {
  static List<ExploreItem> listExploreItem =
      listExploreItemRawData.map((data) => ExploreItem.fromJson(data)).toList();
  static List<ExploreUpdate> listExploreUpdateItem =
      listExploreUpdateItemRawDatas;
}

var listExploreItemRawData = [
  {'image_url': 'assets/products/cat1-image1.jpg'},
  {'image_url': 'assets/products/cat1-image2.jpg'},
  {'image_url': 'assets/products/cat1-image3.png'},
  {'image_url': 'assets/products/cat2-image1.jpg'},
  {'image_url': 'assets/products/cat2-image2.jpg'},
  {'image_url': 'assets/products/cat2-image2-2.jpg'},
  {'image_url': 'assets/products/cat2-image3.jpg'},
  {'image_url': 'assets/products/cat2-image4.jpg'},
];

List<ExploreUpdate> listExploreUpdateItemRawDatas = List.generate(
  AllProducts.allPRoduct.length,
  (i) => ExploreUpdate(
    logoUrl: 'assets/images/logo.png',
    storeName: '${AppSettings.appName}',
    caption: AllProducts.allPRoduct[i].description,
    image: AllProducts.allPRoduct[i].image[0],
  ),
).toList();
