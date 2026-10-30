void showRoleFeatures(String role) {
  switch (role.toLowerCase()) {
    case 'admin':
      print('Admin: Access to all features');
      break;

    case 'seller':
      print('Seller: Can add products');
      break;

    case 'buyer':
      print('Buyer: Can browse and purchase');
      break;

    default:
      print('Invalid user role');
  }
}

void main() {
  showRoleFeatures('admin');
  showRoleFeatures('seller');
  showRoleFeatures('buyer');
}