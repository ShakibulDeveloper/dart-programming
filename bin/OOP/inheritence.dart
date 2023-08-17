/// Basic Notes
/*
  Inheritence: extends or build relation between classes
 */

class HumanBeing {

  late String name;

  HumanBeing([this.name = '']);

  talking(){
    print("$name can talk.");
  }

  eating(){
    print("$name can eat.");
  }

  walking(){
    print("$name can walk.");
  }

  shouting(){
    print("$name can shout");
  }
  
}

class Teacher extends HumanBeing {
  Teacher(super.name);

  teaching(){
    print("$name can teach.");
  }

  @override
  shouting() {
    print("Cannot Shout");
  }

}

void main(){
  Teacher animul = Teacher('Animul Sir');
  animul.teaching();
  animul.talking();
  animul.eating();
  animul.shouting();
}