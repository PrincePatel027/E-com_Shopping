import 'package:ecommerce_app/screens/cart_page.dart';
import 'package:ecommerce_app/screens/detail_page.dart';
import 'package:ecommerce_app/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'detailPage': (context) => DetailPage(),
        'cartPage': (context) => CartPage(),
      },
    ),
  );
}
