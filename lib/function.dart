findLargestNumber(var numberList){
  if(numberList[0] > numberList[1] && numberList[0] > numberList[2] && numberList[0] > numberList[3]){
     print(numberList[0]);
  }else if(numberList[1] > numberList[0] && numberList[1] > numberList[2] && numberList[1] > numberList[3]){
     print(numberList[1]);
  }else if(numberList[2] > numberList[0] && numberList[2] > numberList[1] && numberList[2] > numberList[3]){
     print(numberList[2]);
  }else{
     print(numberList[3]);
  }
}
void main(){
  findLargestNumber([5,25,200,50]); // put any four number to compare
}