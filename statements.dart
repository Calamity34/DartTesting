main(){
    // If/Else
    bool a = true;
    if (a == true) {
        print("a is true");
    } else if (a == false) {
        print("a is false");
    } else {
        print("a is not a boolean");
    }

    // Switch/Case
    int b = 1;
    switch (b) {
        case 2:
            print("b is not 1, but is 2");
            break;
        case 3:
            print("b is not 1, but is 3");
            break;
        default:
            print("b is 1");
    }
}