module first_project::iota_learning {

    //use std::string::String;
    use std::debug;

    public(package) fun some_calc() {

        let x: u16 = 5000;

        let y: u16 = 300;

        let sum = x + y;

        debug::print(&sum);

        let my_expression = {

            let x: u16 = 2400;

            let y: u16 = 3600;

            let sum = x + y;

            sum
        };

        debug::print(&my_expression);
    }
        
        
    #[test]
    fun test_greet() {

        some_calc();
    }
}

// [debug] 5300
// [debug] 6000
// iota move test
