import gleam/int
import gleam/io

///
/// ## Example
/// 
/// ```gleam
/// import fibonacci/fiboci
///
/// pub fn main() {
///   assert fiboci.fibonacci(100, False) == 218_922_995_834_555_169_026
///   let result = fiboci.fibonacci(100, True) // => it will print each term of the fibonacci sequence and return the 100th term
///   echo result // => 218922995834555169026
/// }
///
pub fn fibonacci(n: Int, print_each_term: Bool) -> Int {
  let first = 0
  let second = 1
  assert n > 0 as "n parameter must greater than zero"
  loop(n, first, second, print_each_term)
}

fn loop(n: Int, first: Int, second: Int, print_each_term: Bool) -> Int {
  let third = first + second
  let first = second
  let second = third
  case print_each_term {
    True -> io.println(int.to_string(first))
    False -> Nil
  }
  case n {
    1 -> 0
    2 -> first
    _ -> loop(n - 1, first, second, print_each_term)
  }
}
