module first_project::iota_learning {

    use std::debug;
    use first_project::dummy::{secret_number, secret_year};

    fun greet() {
        
        let sn = secret_number();

        let elapsed_year = 2026 - secret_year();

        debug::print(&sn);

        debug::print(&elapsed_year);
    }

    #[test]
    fun test_greet() {
        greet(); 
    }
}

module first_project::dummy {

    public fun secret_number() : u8 {
        11
    }

    public fun secret_year() : u16 {
        2000
    }
}

// [debug] 11
// [debug] 26

// iota move test
