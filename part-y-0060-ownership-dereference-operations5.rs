fn main() {

    let mut name = String::from("Mustafa");

    let ref_name = &mut name;

    println!("{ref_name}");

    *ref_name = "Mustafa Büyükdereli".to_string();

    println!("{ref_name}");

    println!("{name}");
}

// Mustafa
// Mustafa Büyükdereli
// Mustafa Büyükdereli


// cargo run 
