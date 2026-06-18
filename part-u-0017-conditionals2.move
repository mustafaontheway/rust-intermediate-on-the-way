module first_project::iota_learning {

    //use std::string::String;
    use std::debug;

    fun voter(age: u8): bool {

        if (age >= 18 && age < 90) {
            
            true

        } else {
            
            false
        }
    }
        
        
    #[test]
    fun test_greet() {

        let cond1 = voter(45);

        debug::print(&cond1);

        let cond2 = voter(13);

        debug::print(&cond2);
    }
}

// [debug] true
// [debug] false
// iota move test
