(* This program finds whether a string is palindrome or not. *)
let is_palindrome s =
  let sanitized_str = String.lowercase_ascii s |> String.trim in
  let len = String.length sanitized_str in
  let rec check_palindrome i j =
    if i >= j then true
    else if sanitized_str.[i] = sanitized_str.[j] then check_palindrome (i + 1) (j - 1)
    else false
  in
  check_palindrome 0 (len - 1)

