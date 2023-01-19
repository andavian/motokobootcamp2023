import Nat "mo:base/Nat";
actor {
  var n = 1;
  var m = 1;

  public func multiply(n : Nat, m : Nat) : async Nat {
    return n * m;
  };
};