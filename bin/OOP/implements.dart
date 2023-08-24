/// Basic Notes
/*
  extends: single class extend.
           & in case of extends, we can overide function accourding to our wish.

  implements: multiple class extend
              & in case of implements, we have to overide all the functions.

 */

class Cricketer{
  void cricketer(){
    print("He is a Cricketer");
  }
}

class Batsman extends Cricketer{
  void batsman(){
    print('He can do batting');
  }
}

class Bowler extends Cricketer{
  void bowler(){
    print("He can do bowling");
  }
}

class Alrounder extends Cricketer implements Batsman, Bowler{
 @override
 void batsman(){
   print('He can do batting');
 }
 void bowler(){
   print("He can do bowling");
 }

}

void main(){
  Batsman tamin = Batsman();
  tamin.cricketer();
  tamin.batsman();
  print('');

  Bowler taskin = Bowler();
  taskin.cricketer();
  taskin.bowler();
  print('');

  Alrounder shakib = Alrounder();
  shakib.cricketer();
  shakib.batsman();
  shakib.bowler();
}