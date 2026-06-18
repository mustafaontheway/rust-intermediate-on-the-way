module first_project::iota_learning {

    //use std::string::String;
    use std::debug;

    public(package) fun some_calc() {

        let sales: u32 = 500_000;

        let premium = if (sales > 500_000 && sales < 1_000_000) {
            
            (sales * 8 ) / 100 

        } else if (sales > 250_000) {

            (sales * 3) / 100

        } else {

            0
        };

        debug::print(&premium);
    }
        
        
    #[test]
    fun test_greet() {

        some_calc();
    }
}

// [debug] 15000
// iota move test
