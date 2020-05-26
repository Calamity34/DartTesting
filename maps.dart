main(){
    var ltt = {"linus": "sebastian", "anthony": "anthony"};
    var thing = new Map();
    thing["tech tips"] = ltt;
    print(thing);
    thing["tech tips"] = "there are no tech tips, take off your clothes";
    print(thing);
}