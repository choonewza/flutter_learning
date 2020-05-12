void main(){

}

class Dog{
  int age;
  String type;
  String name;
  int size;

   Dog( String type, String name, [int age = 18,int size =10]) {
     this.age = age;
     this.type = type;
     this.name = name;
     this.size = size;
   }

}