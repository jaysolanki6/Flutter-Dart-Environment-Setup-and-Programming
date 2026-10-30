// ProductUser class
class ProductUser {
  String name;
  String email;

  // Constructor
  ProductUser(this.name, this.email);

  // Method to display user information
  void displayInfo() {
    print('User Name: $name');
    print('Email: $email');
  }
}

void main() {
  
  ProductUser user = ProductUser(
    'Jay Solanki',
    'jay@example.com',
  );

  
  user.displayInfo();
}