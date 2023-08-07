void main(){
  /// Basic Note
  /*
    # Relational Operators
      01. > : greater than
      02. < : smaller than
      03. >= : greater than or equal to
      04. <= : smaller than or equal to
      05. == : equal to
      06. != : not equal to

    # Logical Operators
      01. && : AND
      02. || : OR
      03. !  : NOT

    # Control Flow Statement
      01. Decision making statement
          if/else
          switch/case
      02. Looping Statement
          for/while/do while
      03. Jump Statement (not much important)
   */

  String alphabet = 'A';

  if (alphabet == 'a' || alphabet == 'A') {
    print("$alphabet is vowel.");
  } else if (alphabet == 'e' || alphabet == 'E') {
    print("$alphabet is vowel.");
  } else if (alphabet == 'i' || alphabet == 'I') {
    print("$alphabet is vowel.");
  } else if (alphabet == 'o' || alphabet == 'O') {
    print("$alphabet is vowel.");
  } else if (alphabet == 'u' || alphabet == 'U') {
    print("$alphabet is vowel.");
  } else {
    print("$alphabet is consonant.");
  };

  int number = 8;

  if (number % 2 == 0) {
    print("$number is even number.");
  } else {
    print("$number is odd number.");
  };

  int marks = 89;

  if (marks >= 80 && marks <= 100) {
      print("A+");
  } else if (marks >= 70 && marks < 80) {
      print("A");
  } else if (marks >= 60 && marks < 70) {
      print("B");
  } else if (marks >= 50 && marks < 60) {
      print("C");
  } else if (marks >= 40 && marks < 50) {
      print("D");
  } else {
      print("F");
  };
}