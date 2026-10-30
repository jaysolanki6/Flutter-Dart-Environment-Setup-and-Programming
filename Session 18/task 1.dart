// Restaurant class
class Restaurant {
  String name;
  String cuisine;
  double rating;

  // Constructor
  Restaurant(this.name, this.cuisine, this.rating);

  // Display restaurant details
  void displayDetails() {
    print('Restaurant Name: $name');
    print('Cuisine: $cuisine');
    print('Rating: $rating');
  }
}

void main() {
  // Create Restaurant object
  Restaurant restaurant = Restaurant(
    'Dominos Pizza',
    'Italian',
    4.5,
  );

  // Print restaurant details
  restaurant.displayDetails();
}