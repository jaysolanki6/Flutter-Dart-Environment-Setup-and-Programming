// Parent class
class ProductUser {
  String name;
  String email;

  // Constructor
  ProductUser(this.name, this.email);

  void displayInfo() {
    print('Name: $name');
    print('Email: $email');
  }
}

// Child class
class CustomerUser extends ProductUser {
  // Constructor
  CustomerUser(String name, String email) : super(name, email);

  // Method to place an order
  void placeOrder(String productName) {
    print('Order placed for $productName by ${this.name}');
  }
}

void main() {
  // Create CustomerUser object
  CustomerUser customer = CustomerUser(
    'Jay Solanki',
    'jay@gmail.com',
  );

  // Display customer information
  customer.displayInfo();

  // Place an order
  customer.placeOrder('Samsung Galaxy M35');
}