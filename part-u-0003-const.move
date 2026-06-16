module first_project::iota_learning {

    //use std::string::{Self, String};
    use std::debug;

    const CAPITAL_USD: u32 = 100_000;

    fun greet() {

        let plus: u32 = CAPITAL_USD + 3000;

        debug::print(&plus);
    }
        

    #[test]
    fun test_greet() {

        greet(); 
    }
}

// [debug] 103000

// iota move test
