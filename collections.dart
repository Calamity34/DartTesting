import 'dart:collection';

void main(List<String> args) {
    Queue favNums = new Queue();
    favNums.addAll([8,34,16,64,128,86]);
    Iterator i = favNums.iterator;

    while (i.moveNext()) {
        print(i.current);
    }
}
