actor {
    public func greet(name : Text) : async Text {
        //Returns a message saying "Hello <name>!"
        return ("Hello" # name # "!")
    }
}