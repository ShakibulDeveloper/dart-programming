void main(){
  /// Basic Notes
  /*
    Map: is also like a list but there you can keep key-value paired data.
   */

  Map<int, String> studentMap = {
    1: 'shakib',
    2: 'rafiq',
    3: 'naimur',
    4: 'rakib',
  };
  studentMap[5] = 'sam';

  print(studentMap);
  print(studentMap[1]);
  print(studentMap[3]);
  print(studentMap.keys);
  print(studentMap.values);
  print(studentMap.length);
  print(studentMap.entries);

}