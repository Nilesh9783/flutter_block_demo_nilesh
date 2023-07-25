class ProductDataModel {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  bool isWislistAdded;
  ProductDataModel(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.imageUrl,
      this.isWislistAdded = false});
}
