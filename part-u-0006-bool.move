module first_project::iota_learning {

    // use std::string::String;
    // use std::debug;

    fun greet() {

        let _cond1: bool = true;

        let _cond2 = false;

        let _cond3: bool = 3 > 2 && 3 != 5;

        let _cond4: bool = 3 > 12 || 3 == 5;

        let _cond5 = !false;
    }
        
        
    #[test]
    fun test_greet() {

        greet(); 
    }
}


// iota move test
