# fibonacci

A simple package for calculating the Fibonacci sequence

```console
gleam add fibonacci
```

```gleam
import fibonacci/fiboci
import gleam/int
import gleam/io

pub fn main() {
  assert fiboci.fibonacci(100, False) == 218_922_995_834_555_169_026
  let result = fiboci.fibonacci(100, True)
  io.println("The 100th Fibonacci term is " <> int.to_string(result))
}
```


## Development

```console
gleam run   # Run the project
gleam test  # Run the tests
```
