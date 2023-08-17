import 'class.dart'; // we can link pages using import

void main(){
  /// Instance/Object Creation Rule:
  /// ClassName objectName = Constructor();

  // instance/object
  Person rafi = Person(); // Person custom datatype, rafi is name of variable, Person() is a Constructor.
  print(rafi.name);
  print(rafi.age);
  print(rafi.gender);
  print(rafi.nationality);
  print('');

  Student sakib = Student();
  sakib.roll = 1;
  sakib.name = "Shakib";
  sakib.section = "A";
  sakib.group = "Science";

  print(sakib.roll);
  print(sakib.name);
  print(sakib.group);
  print(sakib.section);
  print('');

  Student sami = Student();
  sami.roll = 2;
  sami.name = "Sami";
  sami.section = "B";
  sami.group = "Arts";

  print(sami.roll);
  print(sami.name);
  print(sami.section);
  print(sami.group);
  print('');

  Calculation cal = Calculation();
  cal.addNumbers();
  cal.subNumbers();

  WelcomeMgs welcome = WelcomeMgs("Rakib","Hello!",12.30);

}