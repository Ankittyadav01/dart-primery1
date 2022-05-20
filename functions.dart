void main() {
  print("Something");
  //Using functions.
  String greet = greeting();
  print(greet);

  String name1 = name();
  print(name1);

  int age1 = age();
  print(age1);
}

//Declaring a function
String greeting() {
  return "hello";
}

// ANOTHER WAY OF DECLARING A FUNCTION WITHOUT USING "return".
String name() => "Ankit Yadav";

int age() => 22;
