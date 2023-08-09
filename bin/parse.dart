void main(){
  /// Basic Notes
  /*
    # We can convert data-types using parse.
      01. toString() : use to convert any data-type to string.
      02. toInt() : use to convert any data-type to int.
      03. int.parse() : is also used to convert any data-type to int.
      04. double.parse() : is also used to convert any data-type to float.
      05. toDouble() : is also used to convert any data-type to float.
      06. toStringAsFixed() : can define how many point after decimal we can see.
   */

  int a = 10;
  String A = a.toString();
  print(A);

  int x = int.parse(A);
  print(x);

  double y = a.toDouble();
  //or
  //double y = double.parse(a);
  print(y);

  double z = 33.75678645;
  print(z.toStringAsFixed(2));
}