void main(){
  /// Student marks & average program

  List<int> studentMarks = [85, 92, 78, 65, 88, 72];
  int totalMark  = 0;
  for (int studentMark in studentMarks) {
    totalMark += studentMark;
  };

  double averageMark = totalMark / studentMarks.length;
  print("Student's average grade: ${averageMark.toStringAsFixed(1)}");
  print("Rounded average: ${averageMark.round()}");
  if (averageMark.round() >= 70) {
    print('Passed');
  }else {
    print('Failed');
  }
}