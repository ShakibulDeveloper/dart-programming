/// Basic Note
/*
    Encapsulation: is mainly to hide data or provide limited excess.
    01. Public/Private: if we put _(underscore) before variables or functions
                        then those will be private.
    02. getter(Only Read): using keyword get, we can  only read private data but
                           cannot write or change data.
    03. setter(Only Write): using keyword set, we can write or change private data.
 */

class BankAccount {
  late String accountHolderNo;
  late String accountName;

  ///_private
  double _currentBalance = 0.0;

  BankAccount(this.accountName, this.accountHolderNo);

  ///Get
  // double getCurrentBalance() {
  //   return _currentBalance;
  // }
  ///Another way
  // double get getCurrentBalance{
  //   return _currentBalance;
  // }
  ///Shortcut way
  double get getCurrentBalance => _currentBalance;

  ///Set
  void set setCurrentBalance(double newCurrentBalance){
    _currentBalance = newCurrentBalance;
  }

  /// private function
  double _calculateTax(){
    return (_currentBalance * 10) / 100;
  }
  double get getCalculateTax => _calculateTax();
}

void main(){
  BankAccount sakibsBankAccount = BankAccount("SHAKIBUl ALAM", '1234-2454567-001324');
  print(sakibsBankAccount.accountName);
  print(sakibsBankAccount.accountHolderNo);

  // print(sakibsBankAccount.currentBalance); will not show the data of the variable
  print(sakibsBankAccount.getCurrentBalance); // we can only read

  sakibsBankAccount.setCurrentBalance = 999.05; // we can write
  print(sakibsBankAccount.getCurrentBalance);

  // print(sakibsBankAccount.calculateTax()); will throw error because calculateTax() is private
  print(sakibsBankAccount.getCalculateTax);

}