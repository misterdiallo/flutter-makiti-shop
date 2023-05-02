import 'package:flutter/material.dart';
import 'package:makiti/constant/app_settings.dart';
import 'package:makiti/core/model/ColorWay.dart';
import 'package:makiti/core/model/Product.dart';
import 'package:makiti/core/model/ProductSize.dart';
import 'package:makiti/core/model/Review.dart';

class AllProducts {
  static List<Product> allPRoduct = listAllProducts;
  static List<Product> allSales = listSales;
  // static List<Product> saleData =
  //     flashSaleRawData.map((data) => Product.fromJson(data)).toList();
  // static List<Product> searchedProductData =
  //     searchedProductRawData.map((data) => Product.fromJson(data)).toList();
}

List descriptions = [
  '''
The portrayal of Black women in art has been an important issue throughout history. Many artists have sought to represent Black women in a positive and empowering light, while others have perpetuated negative stereotypes and harmful images.

One way to depict Black warrior women in a colorful painting is to draw inspiration from African cultures and traditions. Many African societies have a long history of strong and powerful women who have played significant roles in their communities. These women have been leaders, warriors, healers, and caretakers, among other roles.

African art is also known for its vibrant colors and bold designs, which can be incorporated into the painting. The use of color can help to convey a sense of strength, power, and vitality, while also creating an aesthetically pleasing image.

In creating a painting of Black warrior women, it is important to consider the context in which the painting will be viewed. The representation of Black women in art has been a sensitive topic, and it is essential to avoid perpetuating negative stereotypes or reinforcing harmful imagery.

Ultimately, a colorful painting of Black warrior women can be a powerful and empowering image that celebrates the strength and resilience of Black women throughout history. It is important to approach the topic with sensitivity and respect and to draw inspiration from the rich cultural traditions of African societies.
''',
  '''
The Lady in Ethnic Turban is so beautiful and the colors are so vibrant. The painting looks exactly like the picture online and the diamonds are easy to work with. I really appreciate the fact that the kit comes with everything I need, including the diamonds, canvas, and tools. The canvas is also of good quality and doesn't crease easily. It's such a relaxing and fun way to spend my free time, and I can't wait to finish and frame it. I highly recommend this painting to anyone looking for a fun and easy diamond painting!
''',
  '''
African goddess paintings depict deities and spiritual figures from various African cultures. These paintings often feature strong, powerful, and graceful women who represent fertility, abundance, and prosperity.

The depictions of African goddesses vary depending on the region and culture they come from. For example, in Yoruba culture, Oshun is the goddess of love, fertility, and beauty, often depicted as a beautiful woman wearing yellow and holding a fan. Meanwhile, in the Ashanti culture, Asase Ya is the goddess of the earth, often depicted as a motherly figure with a child on her lap.

African goddess paintings can also vary in style, from traditional to contemporary. Some artists incorporate traditional African designs and motifs into their paintings, while others experiment with modern techniques and mediums.

Overall, African goddess paintings celebrate the power and beauty of African women and their spiritual traditions. These paintings can be a beautiful addition to any art collection, providing a window into the rich cultural heritage of the African continent.
''',
  '''
Introducing our stunning African bedding set, perfect for adding a touch of culture and elegance to any bedroom. Our bedding set is made with high-quality materials, ensuring both durability and comfort. The set includes a duvet cover, two pillowcases, and a flat sheet, all featuring a beautiful African-inspired design.

The duvet cover is made of 100% soft and breathable cotton, ensuring a comfortable night's sleep. The design features bold and vibrant African patterns, with shades of orange, brown, and beige. The cover has a convenient zipper closure, making it easy to remove and wash.

The pillowcases are also made of 100% cotton and are designed to fit standard size pillows. They feature the same African pattern as the duvet cover, adding a cohesive and stylish look to your bedding set.

The flat sheet is made of a blend of cotton and polyester, making it both soft and durable. It is also designed with the same African-inspired pattern as the rest of the set, adding a touch of culture and beauty to your bedding.

Overall, our African bedding set is a must-have for anyone looking to add a unique and stylish touch to their bedroom. It's perfect for anyone who appreciates African culture and design, and wants to bring that into their personal space. It's easy to care for and maintain, and the quality materials ensure it will last for years to come.
''',
  '''
This wall mirror with African tissu around it is a beautiful and unique home decor item that combines functionality with cultural flair. The mirror itself has a simple and sleek design, with a round shape and a clear glass surface that provides a reflective surface for you to check your appearance.

The African tissu fabric is wrapped around the edge of the mirror, adding a pop of color and texture to the piece. The tissu features vibrant African patterns and designs that showcase the rich cultural heritage of the continent. The fabric is securely attached to the mirror and has been treated to resist fading and wear.

The mirror is easy to install with a built-in hanging mechanism on the back, making it simple to hang it on any wall in your home. It is a versatile piece that can be used in a variety of spaces, including bedrooms, bathrooms, entryways, and living rooms.

Overall, this wall mirror with African tissu around it is a beautiful and functional addition to any home. It showcases the beauty and diversity of African culture while also serving a practical purpose as a mirror.
''',
  '''
15 Brown( Tan) and white wall hanging baskets,15 wall decor baskets, African Baskets.
Dimensions
12”5 baskets
8” 10baskets

''',
];

List<Product> listAllProducts = [
  //1
  Product(
    image: [
      'assets/products/cat1-image1.jpg',
    ],
    name: 'Black Warrior women Painting',
    price: 78,
    rating: 4.5,
    description: descriptions[0],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
      ColorWay(
        name: 'orange',
        color: Color.fromARGB(255, 195, 95, 8),
      ),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "smal"),
      ProductSize(size: "39.0", name: "medium"),
      ProductSize(size: "41.0", name: "large"),
      ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased this painting , and I must say I'm thoroughly impressed. The painting arrived promptly, and the colors are just as vibrant and beautiful as they appeared in the photos online. The brushstrokes are masterfully done, and the texture of the canvas adds depth and dimension to the piece.

What I love most about this painting is how it captures the essence of the subject matter. The artist has skillfully portrayed the emotions and mood of the scene, and it draws me in every time I look at it.
Overall, I'm extremely satisfied with my purchase and would highly recommend this artist to anyone looking for a unique and captivating piece of art to add to their collection.
            ''',
          rating: 4.9)
    ],
    storeName: AppSettings.appName,
  ),
  //2
  Product(
    image: [
      'assets/products/cat1-image2.jpg',
    ],
    name: 'Lady in ethnic turban Diamond painting',
    price: 85,
    rating: 4.2,
    description: descriptions[1],
    colors: [
      // ColorWay(name: 'black', color: Colors.black),
      // ColorWay(
      //   name: 'orange',
      //   color: Color.fromARGB(255, 195, 95, 8),
      // ),
    ],
    sizes: [
      // ProductSize(size: "36.0", name: "smal"),
      // ProductSize(size: "39.0", name: "medium"),
      // ProductSize(size: "41.0", name: "large"),
      // ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar2.jpg',
          name: 'Fati Nusr',
          review:
              ''' 
I recently purchased the "Lady in Ethnic Turban" Diamond Painting and I am beyond thrilled with the final result! The painting was easy to work on, with clear instructions on how to apply the diamonds to the canvas. The diamonds are of high quality and the colors are stunning. The image itself is beautiful and has been a great conversation starter in my home. The completed painting has exceeded my expectations and I am proud to have it displayed in my living room. Overall, I would highly recommend this diamond painting to anyone looking for a fun and rewarding craft project.
            ''',
          rating: 4.3)
    ],
    storeName: AppSettings.appName,
  ),
  //3
  Product(
    image: [
      'assets/products/cat1-image3.png',
    ],
    name: 'African goddess',
    price: 89,
    rating: 4.5,
    description: descriptions[2],
    colors: [
      ColorWay(
        name: 'green',
        color: Color.fromARGB(255, 45, 163, 79),
      ),
    ],
    sizes: [
      // ProductSize(size: "36.0", name: "smal"),
      // ProductSize(size: "39.0", name: "medium"),
      // ProductSize(size: "41.0", name: "large"),
      // ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar3.jpg',
          name: 'Julie Deslave',
          review:
              ''' 
I purchased the 'African Goddess' painting for my home office and I couldn't be happier with my purchase. The painting is stunning - the colors are bold and vibrant, and the image itself is incredibly powerful. The detail in the artwork is impressive, and you can tell that the artist has put a lot of care and attention into every brushstroke.

The canvas and paint quality are excellent, and the painting arrived in perfect condition. I also appreciated that the painting came with a hanging wire already attached, which made it easy to display.

Overall, I would highly recommend this painting to anyone looking to add a beautiful and meaningful piece of art to their home. It's a true statement piece and I've received so many compliments on it already. I'm grateful to have this beautiful representation of African culture and spirituality in my space.
            ''',
          rating: 3.9)
    ],
    storeName: AppSettings.appName,
  ),
  // 4 - African Bedding set
  Product(
    image: [
      'assets/products/cat2-image1.jpg',
    ],
    name: 'African Bedding set',
    price: 45,
    rating: 4.8,
    description: descriptions[3],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
      ColorWay(
        name: 'orange',
        color: Color.fromARGB(255, 195, 95, 8),
      ),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "1 Ppl"),
      ProductSize(size: "39.0", name: "2 Ppl"),
      ProductSize(size: "41.0", name: "3 Ppl"),
      ProductSize(size: "45.0", name: "4 Ppl"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased the African bedding set and I am very impressed with the quality and design of the product. The set includes a duvet cover, pillowcases, and a bedsheet, all of which are made with soft, high-quality fabric that feels great against the skin.

The African-inspired design is stunning, with bold and vibrant colors that add a pop of personality to my bedroom. The print is also well-defined and doesn't fade or wash out after multiple washes.

One thing I appreciate about this bedding set is that it is versatile and can be used in a variety of decor styles, whether you prefer a bohemian, modern, or eclectic look. It adds a touch of culture and uniqueness to my bedroom, and I've received compliments from guests who have visited.
            ''',
          rating: 5.9)
    ],
    storeName: AppSettings.appName,
  ),
  // 5 -  Wall Mirror with African tissu
  Product(
    image: [
      'assets/products/cat2-image2.jpg',
      'assets/products/cat2-image2-2.jpg',
    ],
    name: 'Wall Mirror with African tissu',
    price: 35,
    rating: 4.8,
    description: descriptions[4],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "15cm"),
      ProductSize(size: "39.0", name: "25cm"),
      ProductSize(size: "41.0", name: "30cm"),
      ProductSize(size: "45.0", name: "45cm"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased the wall mirror with African fabric around it and I am so happy with my purchase. The mirror arrived in perfect condition and was packaged very securely.

The African fabric around the mirror is absolutely beautiful and adds a wonderful touch of culture to my home. The colors are vibrant and the fabric itself is of good quality. The mirror itself is also of high quality and is the perfect size for my space.

What I appreciate most about this product is that it was handcrafted by artisans in Africa. It feels good to know that my purchase is helping to support small businesses and artisans. The mirror is a beautiful and meaningful addition to my home, and I would highly recommend it to anyone looking for a unique and culturally significant piece of decor.
            ''',
          rating: 3.9)
    ],
    storeName: AppSettings.appName,
  ),
  // 6 -  African cultural Brown Tan
  Product(
    image: [
      'assets/products/cat2-image3.jpg',
    ],
    name: 'African cultural Brown Tan',
    price: 45,
    rating: 4.8,
    description: descriptions[5],
    colors: [],
    sizes: [
      ProductSize(size: "36.0", name: "12”"),
      ProductSize(size: "39.0", name: "8”"),
      ProductSize(size: "41.0", name: "5”"),
    ],
    reviews: [],
    storeName: AppSettings.appName,
  ),
];

List<Product> listSales = [
  // 6 -  African cultural Brown Tan
  Product(
    image: [
      'assets/products/cat2-image3.jpg',
    ],
    name: 'African cultural Brown Tan',
    price: 45,
    rating: 4.8,
    description: descriptions[5],
    colors: [],
    sizes: [
      ProductSize(size: "36.0", name: "12”"),
      ProductSize(size: "39.0", name: "8”"),
      ProductSize(size: "41.0", name: "5”"),
    ],
    reviews: [],
    storeName: AppSettings.appName,
  ),
  // 5 -  Wall Mirror with African tissu
  Product(
    image: [
      'assets/products/cat2-image2.jpg',
      'assets/products/cat2-image2-2.jpg',
    ],
    name: 'Wall Mirror with African tissu',
    price: 35,
    rating: 4.8,
    description: descriptions[4],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "15cm"),
      ProductSize(size: "39.0", name: "25cm"),
      ProductSize(size: "41.0", name: "30cm"),
      ProductSize(size: "45.0", name: "45cm"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased the wall mirror with African fabric around it and I am so happy with my purchase. The mirror arrived in perfect condition and was packaged very securely.

The African fabric around the mirror is absolutely beautiful and adds a wonderful touch of culture to my home. The colors are vibrant and the fabric itself is of good quality. The mirror itself is also of high quality and is the perfect size for my space.

What I appreciate most about this product is that it was handcrafted by artisans in Africa. It feels good to know that my purchase is helping to support small businesses and artisans. The mirror is a beautiful and meaningful addition to my home, and I would highly recommend it to anyone looking for a unique and culturally significant piece of decor.
            ''',
          rating: 3.9)
    ],
    storeName: AppSettings.appName,
  ),
  //1 - Black Warrior women Painting
  Product(
    image: [
      'assets/products/cat1-image1.jpg',
    ],
    name: 'Black Warrior women Painting',
    price: 78,
    rating: 4.5,
    description: descriptions[0],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
      ColorWay(
        name: 'orange',
        color: Color.fromARGB(255, 195, 95, 8),
      ),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "smal"),
      ProductSize(size: "39.0", name: "medium"),
      ProductSize(size: "41.0", name: "large"),
      ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased this painting , and I must say I'm thoroughly impressed. The painting arrived promptly, and the colors are just as vibrant and beautiful as they appeared in the photos online. The brushstrokes are masterfully done, and the texture of the canvas adds depth and dimension to the piece.

What I love most about this painting is how it captures the essence of the subject matter. The artist has skillfully portrayed the emotions and mood of the scene, and it draws me in every time I look at it.
Overall, I'm extremely satisfied with my purchase and would highly recommend this artist to anyone looking for a unique and captivating piece of art to add to their collection.
            ''',
          rating: 4.9)
    ],
    storeName: AppSettings.appName,
  ),
  // 4 - African Bedding set
  Product(
    image: [
      'assets/products/cat2-image1.jpg',
    ],
    name: 'African Bedding set',
    price: 45,
    rating: 4.8,
    description: descriptions[3],
    colors: [
      ColorWay(name: 'black', color: Colors.black),
      ColorWay(
        name: 'orange',
        color: Color.fromARGB(255, 195, 95, 8),
      ),
    ],
    sizes: [
      ProductSize(size: "36.0", name: "1 Ppl"),
      ProductSize(size: "39.0", name: "2 Ppl"),
      ProductSize(size: "41.0", name: "3 Ppl"),
      ProductSize(size: "45.0", name: "4 Ppl"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar1.jpg',
          name: 'Arnold Sasuke',
          review:
              ''' 
I recently purchased the African bedding set and I am very impressed with the quality and design of the product. The set includes a duvet cover, pillowcases, and a bedsheet, all of which are made with soft, high-quality fabric that feels great against the skin.

The African-inspired design is stunning, with bold and vibrant colors that add a pop of personality to my bedroom. The print is also well-defined and doesn't fade or wash out after multiple washes.

One thing I appreciate about this bedding set is that it is versatile and can be used in a variety of decor styles, whether you prefer a bohemian, modern, or eclectic look. It adds a touch of culture and uniqueness to my bedroom, and I've received compliments from guests who have visited.
            ''',
          rating: 5.9)
    ],
    storeName: AppSettings.appName,
  ),
  //2 - Lady in ethnic turban Diamond painting
  Product(
    image: [
      'assets/products/cat1-image2.jpg',
    ],
    name: 'Lady in ethnic turban Diamond painting',
    price: 85,
    rating: 4.2,
    description: descriptions[1],
    colors: [
      // ColorWay(name: 'black', color: Colors.black),
      // ColorWay(
      //   name: 'orange',
      //   color: Color.fromARGB(255, 195, 95, 8),
      // ),
    ],
    sizes: [
      // ProductSize(size: "36.0", name: "smal"),
      // ProductSize(size: "39.0", name: "medium"),
      // ProductSize(size: "41.0", name: "large"),
      // ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar2.jpg',
          name: 'Fati Nusr',
          review:
              ''' 
I recently purchased the "Lady in Ethnic Turban" Diamond Painting and I am beyond thrilled with the final result! The painting was easy to work on, with clear instructions on how to apply the diamonds to the canvas. The diamonds are of high quality and the colors are stunning. The image itself is beautiful and has been a great conversation starter in my home. The completed painting has exceeded my expectations and I am proud to have it displayed in my living room. Overall, I would highly recommend this diamond painting to anyone looking for a fun and rewarding craft project.
            ''',
          rating: 4.3)
    ],
    storeName: AppSettings.appName,
  ),

  //3 - African goddess
  Product(
    image: [
      'assets/products/cat1-image3.png',
    ],
    name: 'African goddess',
    price: 89,
    rating: 4.5,
    description: descriptions[2],
    colors: [
      ColorWay(
        name: 'green',
        color: Color.fromARGB(255, 45, 163, 79),
      ),
    ],
    sizes: [
      // ProductSize(size: "36.0", name: "smal"),
      // ProductSize(size: "39.0", name: "medium"),
      // ProductSize(size: "41.0", name: "large"),
      // ProductSize(size: "45.0", name: "xlarge"),
    ],
    reviews: [
      Review(
          photoUrl: 'assets/images/avatar3.jpg',
          name: 'Julie Deslave',
          review:
              ''' 
I purchased the 'African Goddess' painting for my home office and I couldn't be happier with my purchase. The painting is stunning - the colors are bold and vibrant, and the image itself is incredibly powerful. The detail in the artwork is impressive, and you can tell that the artist has put a lot of care and attention into every brushstroke.

The canvas and paint quality are excellent, and the painting arrived in perfect condition. I also appreciated that the painting came with a hanging wire already attached, which made it easy to display.

Overall, I would highly recommend this painting to anyone looking to add a beautiful and meaningful piece of art to their home. It's a true statement piece and I've received so many compliments on it already. I'm grateful to have this beautiful representation of African culture and spirituality in my space.
            ''',
          rating: 3.9)
    ],
    storeName: AppSettings.appName,
  ),
];
