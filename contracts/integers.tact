import "@stdlib/deploy";

  message(0x11111111) SetValue {
    key: Int;
    value: Int?; // Optional, Int or null
    coins: Int as coins; // Serialization into TL-B types
}

contract Integers with Deployable {

    // i1: Int as int257;
    // i2: Int as uint256;
    i6: Int as coins;

 

    init() {
        self.i6 = ton("1.23");


    }
}