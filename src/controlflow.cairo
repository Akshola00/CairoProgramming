pub fn run() {
    // learning if conditions :
    let num: u8 = 53;
    let mut mybool: bool = false;
    if num >= 4 {
        println!("NUmber is greater than 4");
        if num % 2 == 0 {
            println!("num is an even number");
            mybool = true;
        } else {
            println!("num is an odd number");
        }
    } else if num <= 3 {
        println!("num is less than 3 and not acceptable");
    }

    if mybool {
        println!("pls collect your money");
    } else {
        println!("you can recieve your money");
    }

    // using if in a let statement
    let airdropAllocation = if mybool {
        5
        // println!("allocatiosn is 100 dols");
    } else {
        6
        // println!("no money for u");
    };
    println!("{airdropAllocation}");
}
