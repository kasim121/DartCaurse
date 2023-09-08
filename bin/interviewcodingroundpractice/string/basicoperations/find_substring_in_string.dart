void main(){
  String test = "software";
  
        String seq = "soft";
        bool isBool1 = test.contains(seq);
        print("Found soft?: $isBool1");
  
        // Returns true substring if found.
        bool isBool2 = test.contains("war");
        print("Found war?: $isBool2");

   
  
        // Returns true substring if found
        // otherwise return false
        bool isBool3 = test.contains("wr");
        print("Found wr?: $isBool3");
    
}