void main() {
  // Create a list of favorite restaurants
  List<String> favRestaurants = [
    'Barbeque Nation',
    "Domino's",
    'Hocco',
    'Pizza Hut'
  ];

  print('Original Restaurant List:');
  print(favRestaurants);

  // Remove the last restaurant
  favRestaurants.removeLast();

  print('\nAfter removeLast():');
  print(favRestaurants);

  // Remove a specific restaurant by name
  favRestaurants.remove("Domino's");

  print('\nAfter remove():');
  print(favRestaurants);
}