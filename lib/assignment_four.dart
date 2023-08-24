abstract class Account{
  late int accountNumber;
  double _balance = 0.0;

  void deposit(double amount){
    _balance += amount;
    print("Deposit amount:$amount, New Balance:$_balance");
  }
  void withdraw(double amount);
}

class SavingsAccount extends Account{
  late double interestRate;

  SavingsAccount(myAccountNumber, newBalance, this.interestRate){
    super.accountNumber = myAccountNumber;
    super._balance = newBalance;
  }
  @override
  void withdraw(double amount){
    _balance -= amount;
    _balance -= _balance * (interestRate/100);
    print("Withdraw amount:$amount, New Balance:$_balance");
  }

}

class CurrentAccount extends Account{
  double overdraftLimit = 500;

  CurrentAccount(myAccountNumber, newBalance, this.overdraftLimit){
    super.accountNumber = myAccountNumber;
    super._balance = newBalance;
  }

  @override
  void withdraw(double amount){
    if(amount <= overdraftLimit){
      _balance -= amount;
    }else{
      print("indicating insufficient funds");
    }
  }
}

void main(){
  Account savingsAccount = SavingsAccount(513453213, 1000.0, 2);
  savingsAccount.deposit(5000);
  savingsAccount.withdraw(2000);
  print('');

  Account currentAccount = CurrentAccount(65456754, 3000.0, 5);
  currentAccount.deposit(8000);
  currentAccount.withdraw(2000);
}