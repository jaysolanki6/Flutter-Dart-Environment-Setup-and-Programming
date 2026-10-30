import 'dart:io';

void showFavoriteFood(String food) {
  switch (food.toLowerCase()) {
    case 'pizza':
      print('Pizza: Delicious cheesy happiness!');
      break;

    case 'burger':
      print('Burger: A tasty bite of joy!');
      break;

    case 'dosa':
      print('Dosa: Crispy and delicious South Indian food!');
      break;

    case 'biryani':
      print('Biryani: A perfect combination of spices and rice!');
      break;

    default:
      print('Sorry! Food not available in the list.');
  }
}

void main() {
  print('Choose your favorite food:');
  print('1. Pizza');
  print('2. Burger');
  print('3. Dosa');
  print('4. Biryani');

  stdout.write('Enter your favorite food: ');

  String food = stdin.readLineSync() ?? '';

  showFavoriteFood(food);
}