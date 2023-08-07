void main(){
  /// Basic Notes
  /*
    Set: is same like list but here if we put duplicate values then it will not count.
   */

  Set<int> myNumbers = {1, 2, 3, 2, 2, 4, 5};
  print(myNumbers);
  print(myNumbers.length);
  print(myNumbers.first);
  print(myNumbers.last);
  print(myNumbers.indexed);

  Set<String> citySet = {'Dhaka', 'Sylhet', 'Coxbazar'};
  print(citySet);
  print(citySet.elementAt(0));
  print(citySet.elementAt(1));

  citySet.add('Khulna');
  citySet.addAll({'Cittagong', 'Rajshahi', 'Bandorban'});
  citySet.remove("Khulna");
  citySet.clear();
  print(citySet);

}