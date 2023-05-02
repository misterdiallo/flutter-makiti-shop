import 'package:flutter/material.dart';
import 'package:makiti/constant/app_color.dart';
import 'package:makiti/core/model/Product.dart';
import 'package:makiti/core/utils/money_formater.dart';
import 'package:makiti/views/screens/product_detail.dart';
import 'package:makiti/views/widgets/rating_tag.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final Color titleColor;
  final Color priceColor;
  final bool hasBorder;

  ItemCard({
    @required this.product,
    this.titleColor = Colors.black,
    this.priceColor = AppColor.primary,
    this.hasBorder = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => ProductDetail(product: product)));
      },
      child: Container(
        width: 180,
        decoration: BoxDecoration(
          // color: AppColor.accent,
          borderRadius: BorderRadius.circular(16),
          border: hasBorder
              ? Border.all(
                  color: Colors.grey.shade300,
                )
              : null,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // item image
            Container(
              width: 180,
              height: 180,
              padding: EdgeInsets.all(10),
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                    image: AssetImage(product.image[0]), fit: BoxFit.cover),
              ),
              child: RatingTag(value: product.rating),
            ),

            // item details
            Container(
              padding: EdgeInsets.symmetric(vertical: 14, horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${product.name}',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: titleColor,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 2, bottom: 3),
                    child: Text(
                      '${MoneyFormatter.toUSD(value: product.price, withRp: true)}',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Poppins',
                        color: priceColor,
                      ),
                    ),
                  ),
                  Text(
                    '${product.storeName}',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
