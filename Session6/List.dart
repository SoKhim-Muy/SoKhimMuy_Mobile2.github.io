void usingList() {
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("===all Fruits List using foreach loop===");
  for (String fruit in fruits) {
    print(fruit);
  }

  print("===all fruits list in index===");
  for (int i = 0; i < fruits.length; i++) {
    print("Index $i: ${fruits[i]}");
  }

  //add a fruit to the list
  print("===Add a fruit===");
  fruits.add("Graps");

  //remove a fruit from the list
  print("===Remove a fruit===");
  fruits.remove("Banana");

  print("===== Fruits List by foreach loop =====");
  for (String fruit in fruits) {
    print(fruit);
  }

  print("==== Accessing List Elements ====");
  print("First fruit: ${fruits[0]}");
  print("Last fruit: ${fruits[fruits.length - 1]}");
}

void main() {
  usingList(); //ហៅអនុគមន៍ usingList() ដើម្បីបង្ហាញការប្រើប្រាស់ List
}
