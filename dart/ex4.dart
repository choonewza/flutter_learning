void main() {
  Dog d1 = new Dog('BREED', 'Mike', 14, 35);
  d1.bark("555");

  SmallDog s1 = new SmallDog("POODLE", 'Brown');
  s1.runAway();
  print(s1.isSmall());
}

class Dog {
  int age;
  String type;
  String name;
  int size;

  Dog(String type, String name, [int age = 18, int size = 10]) {
    this.age = age;
    this.type = type;
    this.name = name;
    this.size = size;
  }

  void bark(String text) {
    print('หมาชื่อ $name พันธ์ $type อายุ $age เห่าว่า $text');
  }
}

class SmallDog extends Dog {
  static int MAX_BODY_SIZE = 30;

  SmallDog(String type, String name, [int age = 18, int size = 10])
      : super(type, name, age, size) {}

  void runAway() {
    print('I am running');
  }

  bool isSmall() => !(this.size > MAX_BODY_SIZE);
}
