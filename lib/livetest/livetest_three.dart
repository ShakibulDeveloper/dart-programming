class Person{
  late String name;
  late int age;
  late String address;

  Person(this.name, this.age, this.address);

  void sayHello(){
    print('Hello, my name is $name.');
  }

  int get getAgeInMonths => age * 12;

}

void main(){
  String name = "Shakib";
  int age = 25;
  String address = "Savar, Dhaka";

  Person person = Person(name, age, address);
  person.sayHello();

  int ageInMonths = person.getAgeInMonths;
  print("Age in months:$ageInMonths");
}