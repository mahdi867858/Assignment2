void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Mahdi", 23);
  createUser("Dhiraj", 24, isActive: false);
}
