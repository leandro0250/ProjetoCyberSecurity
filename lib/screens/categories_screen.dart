// TELA 04
// EXIBE GRADE DE CATEGORIAS
// TELA DE WIDGETS
import 'package:flutter/material.dart';

import '../components/category_item.dart';
import '../data/dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Categorias'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
          gridDelegate:  const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200, // Cada elemento vai ter extensão no máximo 200 pixels
            childAspectRatio: 3 / 2, // Proporção do tamanho de cada elemento dentro do GridView
            crossAxisSpacing: 20, // Espaçamento do eixo cruzado de 20
            mainAxisSpacing: 20,  // Também 20
          ),
          children:DUMMY_CATEGORIES.map((cat) {
            return CategoryItem(cat, '');
      }).toList(),
      ),
    );
  }
}
