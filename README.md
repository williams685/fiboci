# fibonacci

A simple package for calculating the Fibonacci sequence

```console
gleam add fibonacci
```

```gleam
import fibonacci/fiboci

pub fn main() {
  assert fiboci.fibonacci(100, False) == 218_922_995_834_555_169_026

  let result = fiboci.fibonacci(100, True)
  echo result // => 218922995834555169026
}
```


## Development

```console
gleam run   # Run the project
gleam test  # Run the tests
```
