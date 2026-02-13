class MyBank {
  double _balance = 0;
  set balance(double value) {
    _balance = value;
  }

  double get balance => _balance;
  void deposit(double amount) {
    if(amount>=0){
      _balance += amount;
    } else {
      print("Amount must be positive"); 
    }
  }
  void withdraw(double amount) {
    if(amount>=0 && amount <= _balance){
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount"); 
    }
  }
  void displayBalance() {
    print("Current Balance: \$$_balance");
  }
}

void main() {
  MyBank bank = MyBank();
  bank.balance = 50;
  bank.deposit(100);
  bank.displayBalance(); // Output: Current Balance: $100.0
  print(bank.balance); // Output: 100.0
  bank.withdraw(30);
  bank.displayBalance(); // Output: Current Balance: $70.0
  bank.deposit(-50); // Output: Amount must be positive
  print(bank.balance); // Output: 100.0
}