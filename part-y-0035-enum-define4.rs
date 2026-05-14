fn main() {

    let circle_radius = 4.25f32;

    let circle = GeoChape::Circle(circle_radius);

    let circle_perimeter = calculate_perimeter(&circle);

    println!("Circle radius: {:?} and perimeter: {}", circle_radius, circle_perimeter); // Circle radius: 4.25 and perimeter: 26.69
     
}

#[derive(Debug)]
enum GeoChape {

    Rectangle(f32, f32),
    Square(f32),
    Circle(f32)
}

fn calculate_perimeter(shape: &GeoChape) -> f32 {

    use GeoChape::*;

    match shape {
        Rectangle(w, h) => 2.0 * (w + h),
        Square(s) => 4.0 * s,
        Circle(r) => 2.0 * 3.14 * r
    }
}

// fn calculate_perimeter(shape: &GeoChape) -> f32 {

//     match shape {
//         GeoChape::Rectangle(w, h) => 2.0 * (w + h),
//         GeoChape::Square(s) => 4.0 * s,
//         GeoChape::Circle(r) => 2.0 * 3.14 * r

//     }
// }


//cargo run
