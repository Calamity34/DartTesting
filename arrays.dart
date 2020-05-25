main(){
    var list = new List(3);
    list[0] = "hey";
    list[1] = "you";
    list[2] = "king";
    print(list);

    var list2 = new List();
    list2.add("good");
    print(list2);
    list2.add("job");
    print(list2);

    var list3 = [28,34,86];
    print(list3);

    print(list.last);
}