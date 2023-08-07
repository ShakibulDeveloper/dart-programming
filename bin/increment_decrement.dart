void main(){
  /// Basic Note
  /*
    # Unary Operators
      01. ++var : increment, here the operation will happen first.
      02. var++ : increment, here the operation will happen after variable is called.
      03. --var : decrement, here the operation will happen first.
      04. var-- : decrement, here the operation will happen after variable is called.
   */

  int x = 10;
  print(++x);
  print(x++);
  print(x);

  int y = 10;
  print(--y);
  print(y--);
  print(y);
}