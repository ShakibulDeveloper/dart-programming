calculateSum(List<int> numbers){
  int result = 0;
  for(var i=0; i < numbers.length;i++){
    result += numbers[i];
  }
  return result;
}
void main(){

  var calculate = calculateSum([0,1,3,8]); // put any number here...
  print(calculate);
}