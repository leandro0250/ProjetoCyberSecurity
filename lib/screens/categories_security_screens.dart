// TELA 06
// PASSANDO DADOS VIA CONSTRUTOR
import 'package:flutter/material.dart';

import '../models/category.dart';

class CategoriesSecurityScreen extends StatelessWidget {
  final Category category;
  final String pathImage;

  const CategoriesSecurityScreen(this.category, this.pathImage, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              category.image,
              width: 600,
              height: 400,
            ),
            Text(' ${category.text}',style:
            TextStyle(height:2.2,
              fontSize: 17,
              color: Colors.black87,),),
          ],
        ),
      ),
    );
  }
}
