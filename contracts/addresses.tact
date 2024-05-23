import "@stdlib/deploy";

contract Addresses with Deployable {

    a1: Address = address("0QCvinJhp-M7CsVa6dLHBfLM4eVAwr7TZvrG-uoCp3w0Kl2u");
    a3: Address = newAddress(0, ${1:hash})
    init() {
        
    }
}
