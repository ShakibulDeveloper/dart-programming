class myClassX{
  var num1 = 5;
  var num2 = 10;

  addNumbers(){
    print(this.num1+this.num2);
  }

  myFunction(){
    this.addNumbers();
  }
}

void main(){
  var myClassXObj = new myClassX();
  myClassXObj.myFunction();
}