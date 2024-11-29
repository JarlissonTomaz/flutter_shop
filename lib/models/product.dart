class Product {
  final String id;
  final String title;
  final String description;
  final double prince;
  final String imgUrl;
  bool isFav;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.prince,
    required this.imgUrl,
    this.isFav = false,
  });
}
