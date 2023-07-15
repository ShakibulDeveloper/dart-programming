void main(){
  /// grading dart program

  //students
  var students = new Map();
  students['name'] = 'Saiaf Anan';
  students['marks'] = 85;

  //grades
  var grades=['A','B','C','D','F'];

  if(students['marks']! >= 90 && students['marks']! <= 100){
    print(students['name']+"'s grade: "+grades[0]);
  } else if (students['marks']! >= 80 && students['marks']! < 90){
    print(students['name']+"'s grade: "+grades[1]);
  } else if (students['marks']! >= 70 && students['marks']! < 80){
    print(students['name']+"'s grade: "+grades[2]);
  } else if (students['marks']! >= 60 && students['marks']! < 70){
    print(students['name']+"'s grade: "+grades[3]);
  } else{
    print(students['name']+"'s grade: "+grades[4]);
  }



}