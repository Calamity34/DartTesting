import 'dart:isolate';
void foo(var message){
    print("haha foo() go $message");
}
main(){
    Isolate.spawn(foo,"hi");
    Isolate.spawn(foo,"gracias");
    Isolate.spawn(foo,"henlo");

    // shit
    print("executiong from main1");
    print("exec main2");
    print("yay main3");
}