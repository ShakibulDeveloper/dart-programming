void main(){
  /// Basic Notes
  /*
    List: is like an array where we can keep multiple data in a single variable.
   */

  List<int> myList = [10,20,5,30];
  print(myList);
  print(myList[0]);
  print(myList[1]);
  print(myList[2]);
  print(myList[3]);
  print(myList.length);
  print(myList.reversed);
  print(myList.first);
  print(myList.last);
  print(myList.isEmpty);
  print(myList.isNotEmpty);

  List<String> fruitList = ['apple', 'jack fruit', 'mango'];
  fruitList.add('Guava');
  fruitList.add('strawberry');
  fruitList.addAll(['blackberry', 'Grapes']);
  fruitList.remove('apple');
  fruitList.removeAt(0);
  print(fruitList);

  List<int> myNumbers = [5,10,100,200,300];
  myNumbers.clear();
  print(myNumbers);

  List<List<int>> nestedList = [
    [1,2,3,4],
    [5,6,7,8]
  ];
  print(nestedList);
  print(nestedList[0][0]);
  print(nestedList[1][2]);
}