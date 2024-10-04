pub fn basic() {
    // loop keyword tells Cairo to execute a block of code over and over again forever or until you
    // explicitly tell it to stop loop {
    //     println!("again!");
    // }

    let mut i: usize = 0;
    loop {
        if i > 10 {
            break;
        }
        println!("i = {}", i);
        i += 1;
    };

    let mut counter = 0;

    let result = loop {
        if counter == 10 {
            break counter * 2;
        }
        counter += 1;
    };

    println!("The result is {}", result);

    let mut number = 3;

    while number != 0 {
        println!("{number}!");
        number -= 1;
    };

    println!("LIFTOFF!!!");

    let a = [10, 20, 30, 40, 50].span();
    let mut index = 0;

    while index < 5 {
        println!("the value is: {}", a[index]);
        index += 1;
    };

    for element in a {
        println!("the value is: {element}");
    };

    for number in 1..4_u8 {
        println!("{number}!");
    };
    println!("Go!!!");
    // loop vs recursive functions
/// Loops and recursive functions are two common ways to repeat a block of code multiple times.
/// The loop keyword is used to create an infinite loop that can be broken by using the break
/// keyword.

    //         fn myloop() -> felt252 {
//     let mut x: felt252 = 0;
//     loop {
//         if x == 2 {
//             break;
//         } else {
//             x += 1;
//         }
//     };
//     x
// }

    // fn calling() -> felt252 {
//     recursive_function(0)
// }

    // fn recursive_function(mut x: felt252) -> felt252 {
//     if x == 2 {
//         x
//     } else {
//         recursive_function(x + 1)
//     }
// }
}

