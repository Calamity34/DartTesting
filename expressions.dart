void main() { 
    var a = 13; 
    var res = a > 12 ? "more than 10":"less than or equal to 10"; 
    print("${a} is ${res}");  
    var b = null; 
    var c = 12; 
    var res2 = b ?? c; 
    print(res2); 
}