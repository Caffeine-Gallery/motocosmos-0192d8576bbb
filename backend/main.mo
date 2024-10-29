import Text "mo:base/Text";

import Debug "mo:base/Debug";

actor {
  public func greet(name : Text) : async Text {
    let message = "Hello, " # name # "!";
    Debug.print(message);
    return message;
  };
}
