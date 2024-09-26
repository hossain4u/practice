class BankAccount {
String Name;
String Adress;
double _balance=0;

BankAccount({required this.Name, required this.Adress});

double getBalance() {
  return _balance;
}

void deposit (double amount){
  _balance=_balance+amount;
}


void cradit(double amount) {
  if (amount > _balance) {
    print('Insufficient balance');
    return;
  }
  _balance = _balance - amount;
}

      double tex(){
      return ( _balance/100)*15;
      }

}
