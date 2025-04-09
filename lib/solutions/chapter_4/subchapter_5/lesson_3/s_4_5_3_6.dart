import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return Products();
  }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

class Products extends StatelessWidget {
  Products({super.key});

  final List<Product> products = [
    Product(name: "PC", price: 899.0),
    Product(name: "Tisch", price: 149.99),
    Product(name: "Auto", price: 58999.95),
    Product(name: "Haus", price: 899000),
    Product(name: "Brot", price: 2.49)
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) => ListTile(leading: Icon(Icons.shopping_cart), title: Text(products[index].name), subtitle: Text(products[index].price.toStringAsFixed(2))),
    );
  }
}