actor {
  var n = 1;
  var m = 1;

  public func test_divide(n : Nat, m : Nat) : async Bool {
    if (n % m == 0) {return true;    
  }
  else { return false};
  }
}