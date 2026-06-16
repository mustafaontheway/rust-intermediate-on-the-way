module first_project::iota_learning {

    use std::string::String;
    use std::debug;

    fun greet() {

        let info: u8 = 20;

        debug::print(&info);

        let info: String = b"Lorem ipsum".to_string();

        debug::print(&info);
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}

// [debug] 20
// [debug] "Lorem ipsum"

// iota move test
