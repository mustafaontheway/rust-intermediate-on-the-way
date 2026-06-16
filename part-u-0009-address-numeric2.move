module first_project::iota_learning {

    // use std::string::String;
    use std::debug;

    fun greet() {

        let numeric_alice: u256 = 0xA11CE; 
        let numeric_bob: u256 = 0xB0B;

        debug::print(&numeric_alice);
        debug::print(&numeric_bob);
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}

// [debug] 659918
// [debug] 2827

// iota move test
