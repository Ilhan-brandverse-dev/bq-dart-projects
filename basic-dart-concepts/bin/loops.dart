import "dart:io";

void main() {
  // FOR LOOP
  // for(int i=0;i<=10;i++){
  //   int modCheck = i%2;
  //   if(modCheck==0){
  //     print("$i is Even");
  //   }else{
  //     print("$i is Odd");
  //   }
  // }

  // WHILE LOOP
  String originalPass = "Ilhan123";
  stdout.write("Enter your password: ");
  String passInp = stdin.readLineSync() as String;
  int attempts = 0;
  while (originalPass != passInp) {
    print("Enter correct password. Try again: ");
    passInp = stdin.readLineSync() as String;
    attempts = attempts + 1;

    if (attempts == 6) {
      print("Your accunt has been blocked");
      break;
    }
  } //while body end
  if (attempts < 6) {
    print("Logged in succesfully");
  }
}
