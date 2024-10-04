pub fn main() {
    // all data types

    /// calar types : felts, short strings (which are felts under the hood), integers, and booleans.
    // felts - field elemnets
    let type1: felt252 = 'lorem'; // can only store 31 chars
    println!("{type1}"); // flet 252 is printed in hexadecimal format

    // let type1Wrong: felt252 = 'lorem ipsum dolor sit amet indi kilo meri every body wansts to be
    // a developer'; // can only store 31 chars therefor this will not work, use a byte array
    // println!("{type1Wrong}"); // flet 252 is printed in hexadecimal format

    let type2: ByteArray =
        "lorem ipsum dolor sit amet indi kilo meri every body wansts to be a developer";
    println!("{type2}"); // flet 252 is printed in hexadecimal format

    /// note: without specifying the types of the files you can just diffrenciate it by the
    /// quotation marks: single quote - felt252, ByteArray - double quote

    // bool
    let initial_state: bool = false;
    println!("{initial_state}");

    // integers
    // Unsigned integers are a type of integer that only represents non-negative values: positive
    // numbers and zero, like solidity
    let mynum: u8 = 2; // max is 225 ( formula = 2^n - 1)
    println!("{mynum}");

    // integer literal
    //  you can also assign a type to an integer literal by adding an underscore and the desired
    //  integer type after the value
    let num_u8 = 1_u8; // the _u8 is what signifies it
    println!("{num_u8}");
}
