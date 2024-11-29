import 'package:flutter/material.dart';
import 'package:flutter_shop/models/product.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({super.key, required this.product});
  final Product product;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GridTile(
        footer: GridTileBar(
          title: Text(
            product.title,
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.black45,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
        ),
        child: Image.network(
          product.imgUrl,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
