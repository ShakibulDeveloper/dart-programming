/// Basic Note
/*
   # Abstract Class & abstraction are different things.

      - Abstract Class: if any body-less functions are there in any class
                        then that class is called abstract class.
 */

abstract class Car{
  // void brand(){
  //   print('This is a car');
  // }

  void brand(); //body-less function can be declared in a abstract class.

  void price(){
    print('The price is');
  }
}

class Bmw extends Car{
  @override
  void brand(){
    print('This is a BMW car');
  }
  
  @override
  void price(){
    print('The price is 65,000 USD');
  }
}

class Toyota extends Car{
  @override
  void brand(){
    print("This is a Toyota car");
  }

  @override
  void price(){
    print('The price is 35,000 USD');
  }
}

void main(){
  Bmw carOne = Bmw();
  carOne.brand();
  carOne.price();
  print('');

  Toyota carTwo = Toyota();
  carTwo.brand();
  carTwo.price();
}