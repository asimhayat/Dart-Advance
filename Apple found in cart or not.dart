void main() {
  Map<String, int> shoppingCart = {
    "Shoes": 2,
    "Cap": 1,
    "Glasses": 3,
    "Watch": 4,
    "Apple":1,
  };


  if (shoppingCart.containsKey("Apple")&&shoppingCart['Apple']!>0) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
