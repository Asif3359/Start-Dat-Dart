main() {
  const link =
      'https://www.youtube.com/playlist?list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q';
  print("Hello World");
  print("This Is My First Dart Code ");
  print("playlist i flow : ");
  print(link);
  print("");
  int result = sum(2, 4);
  int multiply = multiplication(2, 3);
  int teoRes = twoResult(sum(2, 5), multiplication(2, 2));
  print("Sum = $result, \nMultiplication = $multiply, \nTwoMinus = $teoRes");
  print("");
  findPerimetter(4, 6);
  print("");
  int resultNamed = namedPeramitter();
  print('Name result :$resultNamed');

//exception Handling  on known error
  try {
    int result = 12 ~/ 0;
    print('Result =$result');
  } on IntegerDivisionByZeroException {
    print('cannot devided by zero');
  }
//exception Handling  on unknown error
  try {
    int result = 12 ~/ 0;
    print('Result =$result');
  } catch (e) {
    print('Error :$e');
  }
  Car c = new Car();
  c.disp();
  c.front();

  man m = new man();
  m.male(123, 'Asif');
}

// datr function

// dart nirmal dunction
int sum(number1, number2) {
  return number1 + number2;
}

// arow function in dart
int multiplication(n1, n2) => n1 + n2;

int twoResult(n1, n2) {
  return n1 - n2;
}

// void function

void findPerimetter(a, b) {
  int length = a;
  int hight = b;
  int perometter = 2 * (length + hight);
  print("Perimetter = $perometter ");
}

int namedPeramitter({wigth = 0, hight = 0}) {
  return wigth * hight;
}

//exception Handling

class Car {
  // field
  String engine = "E1001";
  int modle = 100;

  // function
  void disp() {
    print(engine);
  }

  // function
  void front() {
    print("$modle");
  }
}

class man {
  // int id;
  // String Name;
  // String Gender;

  void male(id, Name) {
    print('Name: $id');
    print('Name: $Name');
  }

  // void female() {
  //   print('Name: $id');
  //   print('Name: $Name');
  // }
}
