module first_project::iota_learning {

    //use std::string::String;
    use std::debug;

   
    public(package) fun some_calc(x: u128, y: u128): (u128, u128, u128) {

        (x + y, x * y, x + y + 100)
    }
        
        
    #[test]
    fun test_greet() {

        let (sum, _, _) = some_calc(65471, 6665);

        debug::print(&sum);
    }
}

//[debug] 72136
// iota move test
