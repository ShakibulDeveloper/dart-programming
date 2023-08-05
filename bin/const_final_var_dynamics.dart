void main(){
  /// Basic Notes
  /*
    const: is a immutable object which is used to set the value of a variable fixed
           and we must define it's value while creating the variable.
    final: it is same like const but the only difference is we can create the
           variable first then define it's value later and it will count
           first value as fixed.
    var:   if we don't want to specify the datatype of a variable then
           we can use var as general. var set it's datatype according
           to it's first value.
           (note: but the best practise is to use specific datatype
           before a variable like String, int, double or bool).
    dynamic: it is same like var but the only difference
             is everytime you set different types of date in it, it
             will act accordingly.
   */

  const int a = 10; // the value is set while creating the variable
  print(a);

  final int x;
  x= 25; // here 25 is set as the const value of x
  print(x);

  var c= 'Shakibul Alam'; // as the value entered here is string type, So, from now on variable c can only hold string data.
  c= "hello world!";
  // c= 10; will throw error.
  print(c);

  dynamic d = "shakibul Alam";
  d = "hello world!";
  d = 10;
  print(d);
}