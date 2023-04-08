//1. Create a list of names and print all names using the list.
import 'dart:io';

void main() {
  printNames();
}

void printNames() {
  var names = ['Luffy', 'Zoro', 'Sanji', 'Rupika'];
  for (var name in names) {
    print(name);
  }
}