fn main() {

   let emp_data: (&'static str, u8, u16) = ("Ayhan Bilir", 27, 4_300);

   let (_, mut age, mut salary) = emp_data;

   age += 7;

   salary += 400;

   println!("New salary: ${salary}");

   println!("Employee real age: {age}");
}

// New salary: $4700
// Employee real age: 34
