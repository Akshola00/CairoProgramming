
    // enums 
    // to store elements of different types in an array, you can use an Enum
    
#[derive(Copy, Drop)]
enum Data {
    Integer: u128,
    Felt: felt252,
    Tuple: (u32, u32),
}

pub fn enumArr() {
    let mut myarrEnum = ArrayTrait::<Data>::new();
    myarrEnum.append(Data::Integer(1));
    myarrEnum.append(Data::Felt('john'));
    myarrEnum.append(Data::Tuple((20, 30)));

    // println!("{}", *myarrEnum.at(1));

    // for 
}


pub fn main() {
    

    // instatntiong an array
    let mut myarr = ArrayTrait::new();

    // adding to na array use append
    myarr.append('abcd');
    myarr.append('def');

    // reading from an array: you can use get() or at() array methods that return different types
    // using at:
    println!("element at index 1 is {}", *myarr.at(1));

    //using get:
    // this is not working
    // match myarr.get(1) {
    //     Option::Some(x) => { *x.unbox() },
    //     Option::None => { panic!("out of bounds") }
    // }


    // finding lenght of array
    println!("the lenght of the array is {} ", myarr.len());

    // use is_empty to check bool wether its empty

    // to create array marco( alerady known)
    let arr = array![1, 2, 3, 4, 5];
    println!("about array: len - {} ", arr.len());

    // typed array
    let mut myarr2 = ArrayTrait::<u8>::new(); // or like this : let mut arr:Array<u128> = ArrayTrait::new();
    myarr2.append(2);
    myarr2.append(222);

    // removing elemt from an array
    myarr2.pop_front().unwrap();

    // note: arrays are immutable so you can update, only add and remove


    // designed to provide safe and controlled access to the elements of an array without modifying the original array


}
