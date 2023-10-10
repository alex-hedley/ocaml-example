open OUnit2

let initialise_tests = "initialise" >::: []
let sample _ = assert_equal 1 1
let sample_tests = "Sample Tests" >::: [ "sample" >:: sample ]
let tests = "Test" >::: [ initialise_tests; sample_tests ]
let _ = run_test_tt_main tests
