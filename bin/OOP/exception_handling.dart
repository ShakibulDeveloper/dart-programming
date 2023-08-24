import 'dart:async';

void main(){
  // double x = 10.5;
  // int y = 50 + x;
  // print(y);
  // print('hello world');

  try{
    dynamic a = 15.5;
    int b = a + 23;
    print(b);

  } catch(e){
    print(e); // for all type of error
  }
  print('hello world');
  print('');


  try{
    //throw myException();
    dynamic x = 25.6434;
    int y = x + 10;
    print(y);
  } on myException{
    print("myException");
  } on TimeoutException{
    print("timeout error"); // we can show mgs for specific type of error.

  } on FormatException{
    print("format error");

  } catch(e){
    print(e);

  } finally{
    /*
       this code must run whether there is any error or not,
       doesn't matter.
     */
    print("Run App");
  }
}

// custom exception
class myException implements Exception{
  @override
  String toString(){
    return "this is my custom exception";
  }
}