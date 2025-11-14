module foo {

  proc bar(const ref x: [?D] real, const ref y: [D] real): [D] real {
    return x + y;
  }


  proc main() {
    //--Test #1: The below 2 lines compile but give runtime error when initializing y
    var y: [1..5] real = [1, 2, 3, 4];
    writeln(y);

    //--Test #2: The below 3 lines compile but give runtime error in bar() because
    //--domains do not match
    // var x: [1..5] real = [1, 2, 3, 4, 5];
    // var z: [1..4] real = [1, 2, 3, 4];
    // writeln(bar(x, z));

    // Why are these not compile-time errors?
  }

}