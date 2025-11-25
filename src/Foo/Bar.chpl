module Bar {
  // run mason build toggling this procedure on and off (or making any other change)
  proc baz(in x: int) {
    return x + 2;
  }
  proc baz(in x: real) {
    return x * 2.0;
  }
}