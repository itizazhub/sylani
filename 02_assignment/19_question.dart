void main() {
  /*
  Q.19: Given a map representing a product with keys "name", "price", and
"quantity", write Dart code to check if the product is in stock. If the quantity is
greater than 0, print "In stock", otherwise print "Out of stock".
*/
  List<Map> products = [
    {"name": "Laptop", "price": 999.99, "quantity": 10},
    {"name": "Smartphone", "price": 699.99, "quantity": 25},
    {"name": "Tablet", "price": 499.99, "quantity": 15},
    {"name": "Headphones", "price": 199.99, "quantity": 0},
    {"name": "Smartwatch", "price": 299.99, "quantity": 30},
    {"name": "Keyboard", "price": 59.99, "quantity": 100},
    {"name": "Mouse", "price": 29.99, "quantity": 0},
    {"name": "Monitor", "price": 249.99, "quantity": 20},
    {"name": "External Hard Drive", "price": 89.99, "quantity": 40},
    {"name": "Printer", "price": 149.99, "quantity": 0}
  ];
  products.forEach((element) =>
      element["quantity"] == 0 ? print("out of stock") : print("in stock"));
}
