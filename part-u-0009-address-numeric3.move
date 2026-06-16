module first_project::iota_learning {

    // use std::string::String;
    use std::debug;
    use iota::address;

    fun greet() {

        let numeric_alice: u256 = address::to_u256(@alice);

        debug::print(&numeric_alice);
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}

// [debug] 659918

// iota move test
