// some fucking definitions
Add(int one, int two) {
    print(one+two);
}
Subtract(int one, int two) {
    print(one-two);
}
Divide(int one, int two) {
    print(one/two);
}

typedef ManyOperation(int one, int two);

main(){
    ManyOperation oper = Add;
    oper(12,4);
    oper = Subtract;
    oper(12,4);
    oper = Divide;
    oper(12,4);
}
