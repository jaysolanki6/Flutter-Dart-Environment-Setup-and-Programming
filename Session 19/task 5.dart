// Parent class
class ProductUser {
  String name;
  String email;

  ProductUser(this.name, this.email);

  void displayInfo() {
    print('Name: $name');
    print('Email: $email');
  }
}

// SellerUser child class
class SellerUser extends ProductUser {
  String shopName;

  SellerUser(String name, String email, this.shopName)
      : super(name, email);

  @override
  void displayInfo() {
    print('--- Seller Details ---');
    super.displayInfo();
    print('Shop Name: $shopName');
  }
}

// CustomerUser child class
class CustomerUser extends ProductUser {
  CustomerUser(String name, String email) : super(name, email);

  @override
  void displayInfo() {
    print('--- Customer Details ---');
    super.displayInfo();
    print('User Type: Customer');
  }
}

// Function demonstrating polymorphism
void processUser(ProductUser user) {
  user.displayInfo();
}

void main() {
  // Create SellerUser object
  SellerUser seller = SellerUser(
    'Jay',
    'jay@gmail.com',
    'Jay Electronics',
  );

  // Create CustomerUser object
  CustomerUser customer = CustomerUser(
    'Rahul',
    'rahul@gmail.com',
  );

  // Pass both objects to the same function
  processUser(seller);

  print('');

  processUser(customer);
}