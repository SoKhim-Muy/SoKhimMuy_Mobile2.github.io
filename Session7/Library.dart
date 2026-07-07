class Book {
  // 1. Properties
  String bookId;
  String title;
  String author;
  double price;

  // 2. Generative Constructor (Standard initialization)
  Book({
    required this.bookId,
    required this.title,
    required this.author,
    required this.price,
  });

  // 3. Bonus: Named Constructor with automatically assigned default values
  Book.freeBook({
    required this.bookId,
    required this.title,
    required this.author,
  }) : price = 0.0; // Sets price to 0.0 automatically

  // 4. Method to display book specifications
  void showBookInfo() {
    print("---------------------------------------");
    print("📖 Book ID:      $bookId");
    print("   Title:        $title");
    print("   Author:       $author");
    // Show free tag if price is 0, otherwise format currency
    print("   Price:        ${price == 0 ? 'FREE (Promotion)' : '\$${price.toStringAsFixed(2)}'}");
    print("---------------------------------------");
  }
}

void main() {
  print("=== Library Inventory Manager ===\n");

  // Instantiating a regular book using the default constructor
  Book textbook = Book(
    bookId: "B101",
    title: "Dart Programming Guide",
    author: "Sok Dara",
    price: 24.99,
  );

  // Instantiating a book using the named constructor (price defaults to 0.0)
  Book promotionalBook = Book.freeBook(
    bookId: "B102",
    title: "Introduction to Flutter",
    author: "Chan Thavy",
  );

  // Invoking methods to display properties
  print("Registering Standard Item:");
  textbook.showBookInfo();

  print("\nRegistering Promotional Giveaway Item:");
  promotionalBook.showBookInfo();
}