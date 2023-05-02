import 'package:makiti/constant/app_categories.dart';
import 'package:makiti/core/model/Category.dart';

class CategoryService {
  static List<Category> categoryData =
      categoryRawData.map((data) => Category.fromJson(data)).toList();
}

var categoryRawData = [
  {
    'featured': true,
    'icon_url': 'assets/products/category1.png',
    'name': AppCategories.category1Title,
  },
  {
    'featured': false,
    'icon_url': 'assets/products/category2.jpg',
    'name': AppCategories.category2Title,
  },
  {
    'featured': false,
    'icon_url': 'assets/products/category3.png',
    'name': AppCategories.category3Title,
  },
  {
    'featured': false,
    'icon_url': 'assets/products/category4.png',
    'name': AppCategories.category4Title,
  },
  {
    'featured': false,
    'icon_url': 'assets/products/category5.png',
    'name': AppCategories.category5Title,
  },
  {
    'featured': false,
    'icon_url': 'assets/products/category6.png',
    'name': AppCategories.category6Title,
  },
];
