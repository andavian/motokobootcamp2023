actor {
  var n = 1;
  
  public func is_even(n : Nat) : async Bool {
    if (n % 2 == 0) {return true;    
  }
  else { return false};
  }
}