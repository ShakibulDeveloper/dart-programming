void main(){
  /*
    Playing with Dart
    Version: 3.0
  */

  /*
     Variable types:
     01. var means variable which we can use for any type of data
     02. int means number
         -> Number 2 types:
            01. Whole number  (int)
            02. Decimel number/floating number (double)
     03. String means string/text
     04. bool means Boolean  which is true/false
     05. list means collection of multiple data similar to array
     06. Map means collection of multiple data similar to array but each value
         with specific key.
  */

  var x=20;
  var y=30;
  var result= x+y;
  print(result); // Output

  int X=10;
  double Y=100.15;
  var result_2=X+Y;
  print(result_2); // Output


  String user_first_name = "Shakibul";
  String user_last_name = "Alam";
  print(user_first_name+' '+user_last_name); // Output


  bool gender_male =true;
  print(gender_male); // Output


  var fruit_busket=['Mango', 'Apple', 'Jackfruit'];
  print(fruit_busket);
  print(fruit_busket[0]);
  print(fruit_busket[1]);
  print(fruit_busket[2]);


  var user={
    'id': 1,
    'name': 'Shakibul',
    'nationality': 'Bangladesh',
    'email': 'admin@gmail.com',
  };
  print(user);
  print(user['id']);
  print(user['name']);
  print(user['nationality']);
  print(user['email']);

}