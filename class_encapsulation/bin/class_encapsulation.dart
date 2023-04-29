import 'bank.dart';
void main() {
  Bank bank = Bank();
  print(bank.getAccountNumber);
  bank.setAccountNumber = "988765654321";
  print(bank.getAccountNumber);
  bank.setAccountNumber = "";
}
