void main(){
  /// Basic Notes
  /*
     void : this type is used when we execute codes inside the declare function.
     int, String, double : this types are used when we return something from
                           the declare function to call function.
   */

  // here values(shakib, rafiqul, samjon, 21,22,23) are arguments
  wishMessage('Shakib', 21); // function call
  wishMessage('Rafiqul', 22); // function call
  wishMessage('Samjon', 23); // function call

  print(addNumbers(10, 20, 5));

  print(subNumbers(100, 50, 5));
  print(subNumbers(100, 50));
  print(subNumbers2(x: 100, y: 50));
}

// here variables(name, age) are parameters
void wishMessage(String name, int age){ // function declare or signature
  print('Hello, Good Morning, $name');
  print('Your age is $age'); // here &name, &age are scope
  print('');
  // since the codes are executed here thats way we used void type
}

int addNumbers(int a, int b, int c){
  int result = a+b+c;
  return result;
  // since we return int from here to call function, we used int type.
}

int subNumbers(int x, int y, [int z = 0]){
  int result = x-y-z;
  return result;
}

int subNumbers2({required int x, required int y, int z = 0}){
  int result = x-y-z;
  return result;
}
