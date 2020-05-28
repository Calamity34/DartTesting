main() { 
   int x = 12; 
   int y = 0; 
   int res;  
   
   try {  
      res = x ~/ y; 
      print(res);
   }  
   catch(e) { 
      print("$e, dipshit"); 
   } 
} 
