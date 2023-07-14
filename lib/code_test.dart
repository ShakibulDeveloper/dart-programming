void main() {
  // marks obtained by a student in different subjects
  Map<String, int> subjects={
    'english':75,
    'bengali':82,
    'math':90,
    'science':68,
    'history':77,
  };

  // english
  if(subjects['english']! >=80){
    print("English: A+");
  } else if(subjects['english']! >=70 && subjects['english']! < 80) {
    print("English: A");
  } else if(subjects['english']! >=60 && subjects['english']! < 70) {
    print("English: B");
  } else if(subjects['english']! >=50 && subjects['english']! < 60) {
    print("English: C");
  } else{
    print("English: D");
  };

  // bengali
  if(subjects['bengali']! >=80){
    print("Bengali: A+");
  } else if(subjects['bengali']! >=70 && subjects['bengali']! < 80) {
    print("Bengali: A");
  } else if(subjects['bengali']! >=60 && subjects['bengali']! < 70) {
    print("Bengali: B");
  } else if(subjects['bengali']! >=50 && subjects['bengali']! < 60) {
    print("Bengali: C");
  } else{
    print("Bengali: D");
  };

  // math
  if(subjects['math']! >=80){
    print("Math: A+");
  } else if(subjects['math']! >=70 && subjects['math']! < 80) {
    print("Math: A");
  } else if(subjects['math']! >=60 && subjects['math']! < 70) {
    print("Math: B");
  } else if(subjects['math']! >=50 && subjects['math']! < 60) {
    print("Math: C");
  } else{
    print("Math: D");
  };

  // science
  if(subjects['science']! >=80){
    print("Science: A+");
  } else if(subjects['science']! >=70 && subjects['science']! < 80) {
    print("Science: A");
  } else if(subjects['science']! >=60 && subjects['science']! < 70) {
    print("Science: B");
  } else if(subjects['science']! >=50 && subjects['science']! < 60) {
    print("Science: C");
  } else{
    print("Science: D");
  };

  // history
  if(subjects['history']! >=80){
    print("History: A+");
  } else if(subjects['history']! >=70 && subjects['history']! < 80) {
    print("History: A");
  } else if(subjects['history']! >=60 && subjects['history']! < 70) {
    print("History: B");
  } else if(subjects['history']! >=50 && subjects['history']! < 60) {
    print("History: C");
  } else{
    print("History: D");
  };

  //calculation
  var total = subjects['english']! + subjects['bengali']! + subjects['math']!
              + subjects['science']! + subjects['history']!;
  var average= total/subjects.length;
  print('Average Mark: $average');
  print('Total Mark: $total');


}