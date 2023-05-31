//  TELA 01  COMPONENTES

import 'package:flutter/material.dart';

import 'screens/categories_screen.dart';

void main() => runApp(const MyApp()); // Método main chamando MYAPP

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Categorias',
      theme: ThemeData(
        canvasColor: const Color.fromRGBO(255, 255,255,1),
        textTheme: ThemeData.light().textTheme.copyWith(
           titleMedium: const TextStyle(

             fontSize: 20,
           ),
      ), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red).copyWith(secondary: Colors.amber),
      ),
      home: const CategoriesScreen(),
    );
  }
}

