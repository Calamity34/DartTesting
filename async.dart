import 'dart:io';
main(){
    print("Enter your name: ");
    String name = stdin.readLineSync();
    print("hello Mr. $name");
}