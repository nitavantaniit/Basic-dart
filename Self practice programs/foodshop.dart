import 'dart:io';

void main() {
  var menu = {
    "vadapav": 35,
    "dabeli": 30,
    "bhel": 75,
    "sandwich": 80,
    "dosa": 60
  };

  print("############   Welcome to Food Shop   #############");

  print("     MENU      ");
  for (var i in menu.keys) {
    print("$i = Rs. ${menu[i]}");
  }

  var products = {}; // Map to store selected products and quantities
  var continueShopping = true;

  while (continueShopping) {
    print("Enter product name : ");
    var name = stdin.readLineSync()!;

    if (!menu.containsKey(name)) {
      print("Product not found in the menu.");
      continue;
    }

    print("Enter qty : ");
    var qty = int.parse(stdin.readLineSync()!);

    if (qty <= 0) {
      print("Invalid quantity. Please enter a positive quantity.");
      continue;
    }

    if (products.containsKey(name)) {
      products[name] += qty;
    } else {
      products[name] = qty;
    }

    print("Do you want to continue ? (yes/no): ");
    var continueResponse = stdin.readLineSync()!;
    continueShopping = continueResponse.toLowerCase() == 'yes';
  }

  print("=============== FINAL INVOICE ==================");
  var totalAmount = 0; // Initialize as num to handle both int and double
  for (var productName in products.keys) {
    var qty = products[productName]!;
    var price = menu[productName]!;
    var totalPrice = qty * price;
    totalAmount = totalPrice + totalAmount;
    print("$productName Qty: $qty = $totalPrice");
  }
  print("Total Amount: $totalAmount");
}

