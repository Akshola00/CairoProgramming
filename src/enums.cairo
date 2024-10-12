pub fn my_enum () {
    // enums - short for enumeration, define a custom data type that consists of a fixed set of named values, called variants.
    enum choice {
        Up, Down, Left, Right, RightLeft: (u8, u8) // Each variant represents a distinct value of the Direction type. 
    }

    // instantiation of variant
    let choice_left = Choice::left(10);
    let choice_rightLeft = Choice::left(14);

}