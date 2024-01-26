open OUnit2
open Palindrome

let tests =
  "Palindrome Tests" >::: [
    "test_empty_string" >:: (fun _ -> assert_equal true (is_palindrome ""));
    "test_single_character" >:: (fun _ -> assert_equal true (is_palindrome "a"));
    "test_palindrome_true" >:: (fun _ -> assert_equal true (is_palindrome "level"));
    "test_palindrome_false" >:: (fun _ -> assert_equal false (is_palindrome "hello"));
  ]

let () =
  run_test_tt_main tests
