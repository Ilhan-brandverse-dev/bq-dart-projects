class Bank{
  String _accountNumber = '1234231232321213';

  String get getAccountNumber => "${_accountNumber.substring(0,5)}********";

  set setAccountNumber(String value){
    if(value.isNotEmpty){
      _accountNumber = value;
    }else{
      throw 'Invalid value';
    }
  }
}