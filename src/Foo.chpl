module Foo {
  include module Bar;
  public import this.Bar;

  proc baz(in x: real) {
    return x * 2.0;
  }
}