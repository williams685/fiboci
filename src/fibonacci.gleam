import fibonacci/fiboci

pub fn main() {
  assert fiboci.fibonacci(100, False) == 218_922_995_834_555_169_026
  let result = fiboci.fibonacci(100, True)
  echo result
}
