void printInfo(String message, {String? name, String? gender, int age = 25}) {
  print("Hello $name your gender is $gender,Age is $age");
}

void callInfo1() {
  printInfo("Hello", name: "John");
  printInfo("Hello", name: "John", gender: "Male");
  printInfo("Hello", name: "Jany", gender: "Female", age: 27);
}
