// Product class
class Product {
  String productName;
  double price;
  bool isAvailable;

  // Constructor
  Product(this.productName, this.price, this.isAvailable);

  // Method to display product details
  void displayProduct() {
    print('----- Flipkart Product Details -----');
    print('Product Name : $productName');
    print('Price        : ₹$price');
    print('Availability : ${isAvailable ? "Available" : "Out of Stock"}');
    print('------------------------------------');
  }
}

void main() {
  // Create Product object
  Product product = Product('Samsung Galaxy M35', 15999, true);

  // Call displayProduct method
  product.displayProduct();
}