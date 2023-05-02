import 'package:flutter/material.dart';
import 'package:makiti/core/model/Category.dart';

class CategoryCard extends StatelessWidget {
  final Category data;
  final Function onTap;
  CategoryCard({@required this.data, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 80,
        padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.white.withOpacity(0.15), width: 1),
          color: (data.featured == true)
              ? Colors.white.withOpacity(0.10)
              : Colors.transparent,
        ),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
              ),
              margin: EdgeInsets.only(bottom: 5),
              child: Image.asset(
                '${data.iconUrl}',
                fit: BoxFit.cover,
                width: 80,
                height: 70,
                // color: Colors.white,
              ),
            ),
            Flexible(
              child: Text(
                '${data.name}',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
