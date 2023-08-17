/// Basic Notes
/*
  Class : is a custom datatype. It is a collection of codes & functions.
 */

class Person {
  String name = 'Rafi';
  int age = 25;
  String gender = 'Male';
  String nationality = 'Bangladeshi';
}

class Student {
  int roll = 0;
  String name = '';
  String group = '';
  String section = '';
}

class Calculation {
  int x = 10;
  int y = 10;

  /// function inside a class is called method.
  void addNumbers(){
    print(x+y);
  }

  void subNumbers(){
    print(x-y);
  }
}

class WelcomeMgs {
  // String name = '';
  // String mgs = '';
  // double time = 0.0;

  late String name;
  late String mgs;
  late double time;

  /// Constructor:
  /*
      01. every class contain a constructor().
      02. It is a default function/method of a class.
      03. name of the class & construct is same.
      04. don't need to call the function, it runs automatically.
   */

    // WelcomeMgs(String a, String b, double c){
    //   name = a;
    //   mgs  = b;
    //   time = c;
    //   print('$name');
    //   print('$mgs');
    //   print('$time');
    // }

    /// shotcut:
    WelcomeMgs(this.name, this.mgs, this.time){
      print(name);
      print(mgs);
      print(time);
    }

}
