module first_project::iota_learning {

    // use std::string::String;
    use std::debug;

    fun greet() {

        debug::print(&@alice); // [debug] @0xa11ce
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}


// iota move test
