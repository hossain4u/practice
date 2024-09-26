import 'abstraction.dart';

void main(){

  BankAccount userAccount= BankAccount(
      Name: 'Hossain',
      Adress: 'Narayanganj',
  );

userAccount.deposit(30000);
userAccount.deposit(10000);

userAccount.cradit(5000);
userAccount.cradit(5000);
print(userAccount.getBalance());
print(userAccount.tex());


}