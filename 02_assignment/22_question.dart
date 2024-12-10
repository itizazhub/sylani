void main() {
  /*
  Q.22: Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found".
*/
  Map<String, int> shoppingCart = {
    "Laptop": 1,
    "Smartphone": 2,
    "Headphones": 3,
    "Keyboard": 1,
    "Apple": 2
  };
  shoppingCart.forEach((key, value) =>
      key == "Apple" ? print("product found") : print("product not found"));
}
