main() {
    List <String> logTypes = new List <String>();
    logTypes.add("WARN");
    logTypes.add("ERROR");
    logTypes.add("INFO");

    // le iteration
    for (String type in logTypes) {
        print(type);
    }
}