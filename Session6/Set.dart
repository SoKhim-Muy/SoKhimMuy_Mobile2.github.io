void usingSet() {
  Set<String> fruits = {"Apple", "Banana", "Orange", "Kiwi"};
  print("===all fruits set using for each loop===");
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  print("===== Fruits Set with Index =====");
  int index = 0;
  for (String fruit in fruits) {
    print("Index $index: $fruit");
    index++;
  }

  // add a new fruit to the set
  fruits.add("Grapes");

  // remove a fruit from the set
  fruits.remove("Banana");
  
  print("===== Fruits Set by foreach loop =====");
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }
}

void main() {
  usingSet();
}
