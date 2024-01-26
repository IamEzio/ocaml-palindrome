open Palindrome
let () =
  print_endline "Enter a string:";
  let input_str = read_line () in
  if is_palindrome input_str then
    print_endline "The input string is a palindrome."
  else
    print_endline "The input string is not a palindrome."