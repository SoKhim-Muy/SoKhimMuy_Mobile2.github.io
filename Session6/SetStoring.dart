void main() {
  // Initializing the Set with subject names
  Set<String> subjects = {'Math', 'Physics', 'Chemistry', 'Dart'};
  print("Original Set: $subjects");

  // Attempting to add a duplicate subject
  bool isAdded1 = subjects.add('Math'); 
  print("Tried adding 'Math' again. Success? $isAdded1");

  // Attempting to add a brand new unique subject
  bool isAdded2 = subjects.add('English'); 
  print("Tried adding 'English'. Success? $isAdded2");

  print("Final Set: $subjects");
}