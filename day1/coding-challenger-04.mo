actor {

  var count = 0;

  public func set_counter() : async Nat {
    count += 1;
    return count;
  };
  public func get_counter() : async Nat {
    return count;
  };
};