class Product {
  final String name;
  final String price;
  final String description;
  final String image;

  const Product({
    required this.name,
    required this.price,
    required this.description,
    required this.image,
  });
}

const List<Product> dummyProducts = [
  Product(
    name: "MacBook Pro",
    price: "Rp 20.000.000",
    description: "MacBook Pro M2 dengan performa tinggi",
    image: "assets/mac.jpg",
  ),
  Product(
    name: "iPhone 15",
    price: "Rp 15.000.000",
    description: "iPhone 15 dengan teknologi terbaru",
    image: "assets/iphone.jpg",
  ),
  Product(
    name: "Apple Watch",
    price: "Rp 7.000.000",
    description: "Apple Watch Series 9",
    image: "assets/watch.jpg",
  ),
  Product(
    name: "AirPods Pro",
    price: "Rp 3.500.000",
    description: "AirPods Pro dengan noise cancellation",
    image: "assets/airpods.jpg",
  ),
];