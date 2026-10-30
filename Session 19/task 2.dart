// Parent class
class ProductUser {
  String name;
  String email;

  // Constructor
  ProductUser(this.name, this.email);

  // Display user information
  void displayInfo() {
    print('Name: $name');
    print('Email: $email');
  }
}

// Child class
class SellerUser extends ProductUser {
  String shopName;

  // Constructor
  SellerUser(String name, String email, this.shopName)
      : super(name, email);

  // Override displayInfo method
  @override
  void displayInfo() {
    super.displayInfo();

    print('Shop Name: $shopName');
  }
}

void main() {
  // Create SellerUser object
  SellerUser seller = SellerUser(
    'Jay Solanki',
    'jay@example.com',
    'Jay Electronics',
  );

  // Call method
  seller.displayInfo();
}