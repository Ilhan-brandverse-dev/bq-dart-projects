void main() {
  // stdout.write("Enter first number: ");
  // String num1String = stdin.readLineSync() as String;
  // stdout.write("Enter Second number: ");
  // String num2String = stdin.readLineSync() as String;

  // double num1 = double.parse(num1String);
  // double num2 = double.parse(num2String);

  // bool check = num1> num2;

  // print(check);


  // if(num1> num2){
  //   print('First number is greater.');
  // }
  // else if(num1 < num2){
  //  print('Second number is greater.');
  // }else{
  //   print("Both are equal.");
  // }


//  stdout.write("enter your name");
//  String name = stdin.readLineSync() as String; 
//  print("Welcome $name");
//  stdout.write("enter your age");
//  String stringAge =  stdin.readLineSync() as String; 
//  int age = int.parse(stringAge);

//  print("$name your age is $age");



  // double candyBagPrice = 500.0;
  // double bagQuantity = 3.0;
  // double totalPrice = candyBagPrice * bagQuantity;

  // if (totalPrice ==1500)
  // {
  //   totalPrice = totalPrice-200;
  // }
  // else if (totalPrice==1000)
  // {
  //   totalPrice  = totalPrice-100 ;
  // }
  // else{
  //   totalPrice = totalPrice;
  // }
  // print("The Total Price is : $totalPrice");

  double accountBalance = 50000;
  String action ="debit";
  double amount = 1000;


  if(action=="credit"){
    accountBalance = accountBalance + amount;
  }
  else{

    if(amount > accountBalance){
      print("Invalid amount");
    }else{
      accountBalance = accountBalance - amount;
    }

    
  }

  print(accountBalance);
}