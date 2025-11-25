module Foo {
  include module Bar;
  public import this.Bar;
  // modifying this procedure does trigger a rebuild
  proc cat(in x: real) {
    return x * 3.0;
  }
}