actor {
  var h = 1;
  let m = 60;

  public func hours_to_minutes(h : Nat) : async Nat {
    return h * m;
  };
};