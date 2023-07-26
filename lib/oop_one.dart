import 'myClass.dart';

void main(){

  var myClassObj = myClass();
  print(myClassObj.helloTxt);
  print(myClassObj.days[0]);
  print(myClassObj.userData['email']);
  myClassObj.addThreeNumbers(5, 10);

}