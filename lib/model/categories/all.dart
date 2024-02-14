// ignore_for_file: public_member_api_docs, sort_constructors_first
class AllProduct {
  String name; 
  String price; 
  String image; 
  String category; 
  String reviews; 
  AllProduct({
    required this.name,
    required this.price,
    required this.image,
    required this.reviews,
    required this.category, 
  });

}

List<AllProduct> allProducts = [
  AllProduct(name: 'Chicken Beef', price: price, image: image, reviews: reviews)
]; 