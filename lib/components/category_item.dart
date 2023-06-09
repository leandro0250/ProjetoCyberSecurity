// TELA 05
// DECORAÇÃO DA TELA

import 'package:flutter/material.dart';

import '../models/category.dart';

import '../screens/categories_security_screens.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  final String pathImage;
  // CONSTRUTOR RECEBE CATEGORIA

  const CategoryItem(this.category, this.pathImage ,{super.key});

  // MÉTODO CHAMADO NO onTAP

  void _selectCategory(BuildContext context) {
    Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) {
           return CategoriesSecurityScreen(category, pathImage);
          },
        ),
    );

  }

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap:() => _selectCategory(context),
      splashColor:Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15) ,
      child: Container(
        padding: const EdgeInsets.all(15),

        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15) ,
            gradient:LinearGradient(
                colors:[
                  category.color.withOpacity(0.5),
                  category.color,
                ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
      ),
        child: Text(category.title,
        style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
    );
  }
}
