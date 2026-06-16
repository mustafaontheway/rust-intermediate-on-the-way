module first_project::iota_learning {

    // use std::string::String;
    use std::debug;

    fun greet() {

        let age: u8 = 17;

        let year: u16 = 2026;

        let birth_year = year - (age as u16);

        debug::print(&birth_year);
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}

//[debug] 2009
// iota move test
