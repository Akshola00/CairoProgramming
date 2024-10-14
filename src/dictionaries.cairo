use core::dict::Felt252Dict;
pub fn main ()  {
   // a dictionary in cairo - only first the value type can be defined, key is alwasy felt252
   let mut balances: Felt252Dict<u64> = Default::default();

   balances.insert('Alex', 100);
   balances.insert('john', 300);

   let first = balances.get('Alex'); 
   println!("the first is {}", first);
   assert!(first == 100, "didnt work");


   
}
