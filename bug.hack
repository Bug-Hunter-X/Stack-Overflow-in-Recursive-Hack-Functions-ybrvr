function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  if (x == 0) {
    return 0;
  } else {
    return x + bar(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo bar(5);
}

// This code will cause a stack overflow error if x is a large number
// Hack does not have tail call optimization so the recursion will not be optimized
