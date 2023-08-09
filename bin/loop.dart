void main(){
  /// Basic Note
  /*
    # there are some kinds of loop
      01. for loop
      02. for...in loop
      03. foreach loop
   */

  for (int i=0; i < 10; i++) {
    print("$i.hello world!");
  }

  List<String> studentList = ['Shakib', 'Pias', 'Alvi', 'Sajib'];

  for (int x=0; x < studentList.length; x++) {
    print(studentList[x]);
  }
  print(''); // just for giving space

  //or

  for (String students in studentList) {
    print(students);
  }
  print(''); // just for giving space

  Map<int, String> friendMap = {
    1: 'Pias',
    2: 'Sajib',
    3: 'Alvi',
  };

  friendMap.forEach((key, value) {
    print('$key = $value');
  });
}