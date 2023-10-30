import 'package:ecommerce_app_ui/models/shoe.dart';
import 'package:flutter/material.dart';

class Cart extends ChangeNotifier {
  // list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Sneaker 1',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 2',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 3',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 4',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 5',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 6',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 7',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
    Shoe(
      name: 'Sneaker 8',
      price: '236',
      imagePath: 'assets/images/sneaker008.jpg',
      description: 'The forward-thinking design of his latest signature shoe.',
    ),
  ];

  // list of items in user cart
  List<Shoe> userCart = [];

  // get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get cart
  List<Shoe> getUserCard() {
    return userCart;
  }

  // add items to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
