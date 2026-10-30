// Parent class
class ProductUser {
  String name;
  String email;

  // Static variable to count total users
  static int totalUsers = 0;

  // Constructor
  ProductUser(this.name, this.email) {
    totalUsers++;
  }

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
}

void main() {
  // Create three different users
  ProductUser user1 = ProductUser('Jay', 'jay@gmail.com');

  ProductUser user2 = ProductUser('Rahul', 'rahul@gmail.com');

  SellerUser user3 = SellerUser(
    'Amit',
    'amit@gmail.com',
    'Amit Electronics',
  );

  // Print total users
  print('Total Users Created: ${ProductUser.totalUsers}');
}