// TELA 02 COMPONENTES

import 'package:flutter/material.dart';

// CATEGORIA DE MODELO CRIADA

class Category {
  final String id; // EM TODAS CATEGORIAS TERÁ O ATRIBUTO ID
  final String title; // TÍTULO DA CATEGORIA
  final Color color; // COR DA CATEGORIA
  final String image;
  final String text;
  //final String image;
  //CONSTRUTOR
  const Category({
    required this.image,
    required this.id, // ATRIBUTOS NOMEADOS
    required this.title, // PASSANDO ID E TÍTULO OBRIGATÓRIAMENTE
    required this.text,
    // required this.image,
    this.color = Colors.orange,
  });
}
