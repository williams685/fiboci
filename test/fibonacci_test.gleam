import fibonacci/fiboci
import gleeunit

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn fibonacci_test() -> Nil {
  assert fiboci.fibonacci(100, False) == 218_922_995_834_555_169_026
}
