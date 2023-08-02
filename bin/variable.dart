void main(){
  /// Basic Notes
  /*
  * There are some variable naming conventions:
      01. cameCase (for example: userName)
      02. snake_case (for example: user_name)
      03. PascalCase (for example: UserName)

  * There are some data-types:
      01. String (for textual data)
      02. int (for integer number like 0, 1, -2, 10, 100)
      03. double (for floating number like 5.60, 2.55, 3.8764)
      04. bool (for boolean data like true/false)
  */

  String txt = 'Hello World!'; // data inside '', "" or ''' are consider as texts
  print(txt);

  String firstName = 'Shakibul';
  String lastName = 'Alam';
  print(firstName);
  print(lastName);
  print(firstName +' '+lastName); // string concatenation

  int num_one = 10;
  int num_two = 15;
  print(num_one);
  print(num_two);
  print(num_one+num_two);

  double pi = 3.1416;
  print(pi);

  bool checkMe = true;
  print(checkMe);

  String myName = 'Shakibul Alam';
  print('My name is '+myName);
  //or
  print('my name is $myName');
}