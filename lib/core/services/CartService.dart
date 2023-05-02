import 'package:makiti/core/model/Cart.dart';
import 'package:makiti/core/services/AllProducts.dart';

class CartService {
  static List<Cart> cartData = elementInCart;
  // cartRawData.map((data) => Cart.fromJson(data)).toList();
}

List<Cart> elementInCart = List.generate(
  AllProducts.allPRoduct.length,
  (i) => Cart(
    image: AllProducts.allPRoduct[i].image,
    name: AllProducts.allPRoduct[i].name,
    price: AllProducts.allPRoduct[i].price,
    count: 1,
  ),
).toList();

var cartRawData = [
  {
    'image': [
      'assets/products/cat1-image2.jpg',
      'assets/images/nikegrey.jpg',
    ],
    'name': 'Nike Waffle One',
    'price': 1429000,
    'count': 1,
  },
  // 2
  {
    'image': [
      'assets/images/nikegrey.jpg',
      'assets/images/nikeblack.jpg',
    ],
    'name': "Nike Blazer Mid77 Vintage",
    'price': 1429000,
    'count': 1,
  },
  // 3
  {
    'image': [
      'assets/images/nikehoodie.jpg',
      'assets/images/nikehoodie.jpg',
    ],
    'name': "Nike Sportswear Swoosh",
    'price': 849000,
    'count': 1,
  },
];
