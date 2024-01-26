# Palindrome Again?
This is a repository setup using OCaml + Dune + Ounit2 stack. 

## Installation
Make sure you have Ocaml and dune setup on your machine. If not, follow [these](https://ocaml.org/docs/installing-ocaml) instructions.

## Running code
1. Run `opam exec -- dune build` to build the project.
2. Run `opam exec -- dune exec palindrome` to run the code that checks whether the passed string is palindrome or not.

## Running tests
The tests are placed in the `test/test_palindrome.ml` file.
Run `opam exec -- dune runtest` to run the tests.