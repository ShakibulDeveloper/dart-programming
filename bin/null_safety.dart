void main(){
  /// Basic Note
  /*
      # null safety is important & must used for dart
        01. var?  : is used to define a variable that this variable may
                    contain a value or not(null).
        02. var?? : is define a default value if the variable in null.
        03. var!  : the variable cannot be a null. if null then it will
                    throw an error.
   */

  int? a; // a variable can contain a int value or null.
  print(a);
  // null handle
  print((a ?? 0)); // if a is null then set 0 as it's value

  int x = 4;
  //force unwrap
  print(x!); // x cannot be null
}