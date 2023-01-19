actor {
  var n = 1;
  let m = 3;  

  public func volume(n : Nat) : async Nat {
    return n ** m;
  };
};