module first_project::iota_learning {

    //use std::string::String;
    use std::debug;

    //only first_project modules can call this function
   
    public(package) fun mult(x: u128, y: u128) {

        let m = x * y;

        debug::print(&m);
    }
        
        
    #[test]
    fun test_greet() {

    }
}

module first_project::dummy {

    //use std::debug;
    use first_project::iota_learning;

    #[test]
    fun sum_test() {

        iota_learning::mult(300, 254);
    }
}

// [debug] 76200
// iota move test
