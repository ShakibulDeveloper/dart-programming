void main(){
  /// Basic Notes
  /*
    There are some operators:
    # Arithmetic Operators
      01. + (addition)
      02. - (substraction)
      03. / (division)
      04. * (multiplication)
      05. % (modulus: remainder)

    # Assign Operators
      01. =  : to assign value of a variable.
      02. += : to add new value with the assign value.
      02. -= : to substruct new value from the assign value.
  */

  int num_one = 7;
  int num_two = 3;
  int addtion = num_one+num_two;
  int substration = num_one - num_two;

  double division = num_one / num_two;
  int division2 = num_one ~/ num_two; // ~/ will ignore value after decimal

  int remainder = num_one % num_two;
  print(addtion);
  print(substration);
  print(division);
  print(division2);
  print(remainder);

  int x = 10;
  x = 20; // value assign
  x += 5; // add new value with the old value of same variable.
  x += 1; // add new value with the old value of same variable.
  x -= 3; // subs new value from the old value
  print(x);
}