// ignore_for_file: public_member_api_docs, sort_constructors_first
class WhyUs {
  final String title;
  final String image;
  final String subtitle; 
  WhyUs({
    required this.title,
    required this.image,
    required this.subtitle,
  });



List <WhyUs> whyus = [
  WhyUs(
    title: 'Best Offer', 
    image: 'assets/icons/why_us/best_offer.png', 
    subtitle: 'Enjoy discounts when you make an order and you refer your friend to us. Bla Bla Bla.'), 
    WhyUs(
    title: 'Fash Delivery', 
    image: 'assets/icons/why_us/fast_delivery.png', 
    subtitle: 'Enjoy discounts when you make an order and you refer your friend to us. Bla Bla Bla'), 
    WhyUs(
    title: 'Fresh Food', 
    image: 'assets/icons/why_us/cash_on_delivery.png', 
    subtitle: 'Enjoy discounts when you make an order and you refer your friend to us. Bla Bla Bla'), 
 

]; 
}