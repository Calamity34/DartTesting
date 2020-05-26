void main(){
    ConsolePrinter cp = new ConsolePrinter();
    cp.print_data();
}

class Printer {
    void print_data() {
        print("____Doing background things___");
    }
}

class ConsolePrinter implements Printer {
    void print_data() {
        print("_____________Done_____________");
    }
}
