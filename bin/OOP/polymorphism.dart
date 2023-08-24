/// Basic Notes
/*
  polymorphism : Polymorphism is the ability of objects to take on
                 different forms or behave in different ways.
 */

class HumanBeing {
  void move() {
    print('can move');
  }
}

class Principle extends HumanBeing{
  @override
  void move(){
    print('can move but with cars');
  }
}

class Teacher extends HumanBeing{
  @override
  void move(){
    print('can move but with bus');
  }
}

class Student extends HumanBeing{
  @override
  void move(){
    print('can move but with feet');
  }
}

void main(){
  // Principle shakib = Principle();
  // principle.move();

  HumanBeing shakib = Principle();
  shakib.move();

  HumanBeing shohan = Teacher();
  shohan.move();

  HumanBeing mehedi = Student();
  mehedi.move();
}