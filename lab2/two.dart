//2. Create a set of fruits and print all fruits using a loop.
import 'dart:io';

void main() {
  printFruit();
}

void printFruit() {
  var fruits = {'Watermelon', 'Strawberry', 'Kiwi'};
  for (var fruit in fruits) {
    print(fruit);
  }
}