class BankAccount{
  BankAccount(this.accountNo, this.accountType, this.accountBalance);
  int accountNo; 
  String accountType; 
  double accountBalance;

  double withdraw(double amount){
    accountBalance -= amount;
    return amount;
  }

  double deposit(double amount) {
    accountBalance += amount;
    return amount;
  }

  void getAccountDetails(){
    print("""
Details : 
Account No. : $accountNo
Account Type : $accountType
Account Balance : $accountBalance
""");
  }
}

void main(List<String> args) {
  BankAccount bank = new BankAccount(204849304, "Saving", 3405);
  bank.getAccountDetails();
  bank.withdraw(100);
 print(bank.accountBalance);
  bank.deposit(300);
  print(bank.accountBalance);
}