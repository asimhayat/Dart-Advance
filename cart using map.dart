void main() {
  Map<String, dynamic> product = {
    "name": "Bag",
    "price": 50,
    "quantity": 1,
  };

  // Check if the product is in stock
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
