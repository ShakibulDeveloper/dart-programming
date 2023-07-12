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


  /*
    Operators:
      01. Arithmetic
          + addition
          - subtract
          / division
          * multiplication
          % modulo

      02. Unary
          ++var Increment
          var++ Increment
          --var Decrement
          var-- Decrement

      03. Assignment
          = assign
          += add & assign
          -= sub & assign
          /= divide & assign
          %= modulo & assign

      04. Relational
          == equal
          != not equal
          < greater
          > smaller
          <= greater
          >= smaller

       05. Logical
           && AND
           || OR
           ! NOT
  */

  var num_one = 10;
  var num_two = 3;

  print(num_one+num_two);
  print(num_one-num_two);
  print(num_one*num_two);
  print(num_one/num_two);
  print(num_one%num_two);


  var a = 100;
  print(a++); //100
  print(a++); //101
  print(a++); //102
  print(a++); //103

  var b = 100;
  print(++b); //101
  print(++b); //102
  print(++b); //103
  print(++b); //104

  var c = 100;
  print(c--); //100
  print(c--); //99
  print(c--); //98

  var d = 100;
  print(--d); //99
  print(--d); //98
  print(--d); // 97


  /*
      Constant Variable:
      const/final means the value is fixed.
   */

  const pi = 3.1416;
  //or
  final PI = 3.1416;
  print(PI);

  /*
      List Property:
      01. first, will print first item of a list
      01. last, will print last item of a list
      01. length, will print total number of item of a list
      01. reversed, will print items of a list in reversed order
      01. isEmpty, will check if a list if empty or not
      ...
   */

  var cars=['BMW','Audi','Toyota'];
  print(cars.length);
  print(cars.first);
  print(cars.last);
  print(cars.reversed.first);
  print(cars.isEmpty);
  print(cars.isNotEmpty);


  /*
      Add or insert value in list...
      01. add(); to add a single item in a list
      02. addAll(); to add multiple item in a list
      03. insert(); to add single item in a list with key position
      04. insertAll(); to add multiple item in a list with key position
   */

  const drinks = ['coke', 'fanta','dew']; // fixed list or fixed length
  var fast_food = ['chips', 'burger','pizza']; // growable list

  var new_fast_food = fast_food.add('fried chicken');
  var other_new_fast_food = fast_food.addAll(['grill','beef','mutton']);
  print(fast_food);

  var list_user_id =[1,2,3,4,5];
  var insert_new_id_at_index_2= list_user_id.insert(2, 100);
  var insert_multiple_new_id_at_index_4= list_user_id.insertAll(4, [25,50,60]);
  print(list_user_id);


  /*
      Replace a item from a list...
   */
  var student_id =[10,20,30,40];
  student_id[1] = 200;
  print(student_id);


  /*
      Remove a item from a list...
   */
  var chocolate=['kitkat','dairy milk', 'milky way', 'kinder joy', 'gems'];
  chocolate.remove('kinder joy'); // remove by value
  chocolate.removeAt(0); // remove by index number
  chocolate.removeLast(); // remove the last item
  print(chocolate);

}