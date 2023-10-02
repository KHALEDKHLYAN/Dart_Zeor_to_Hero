# Dart: `final` vs `const`

This document aims to clarify the differences between `final` and `const` in Dart programming language.

## `final` 

- `final` is used to declare variables whose values cannot be changed after initialization.

- A `final` variable can be assigned a value only once. Once assigned, it cannot be reassigned.

- A `final` variable does not have to be initialized at the time of declaration. It can be initialized later, but once assigned, it cannot be changed.

- Example:
  ```dart
  final int myNumber;
  myNumber = 42; // This is allowed
  myNumber = 56; // Error: Cannot assign to final variable
  ```

## `const`

- `const` is used to declare variables that are compile-time constants.

- The value of a `const` variable must be known at compile time. This means it must be a constant expression, computed using only literals and previously declared `const` variables.

- `const` variables are implicitly `final`. They cannot be reassigned after initialization.

- Example:
  ```dart
  const int myNumber = 42; // This is allowed
  myNumber = 56; // Error: Constant variables can't be assigned a value.
  ```

- `const` can also be used to create constant values, like:
  ```dart
  const pi = 3.14;
  ```

## When to Use `final` and `const`

- Use `final` when the value of the variable needs to be computed at runtime.

- Use `const` when the value can be determined at compile time. This is often the case for things like mathematical constants.

- If you're working with objects (e.g., instances of a class), `final` means the variable will always refer to the same object, but the object itself can still change its internal state. `const` on the other hand creates an unchangeable object.

## Summary

In a nutshell, `final` is used for variables whose values will be determined at runtime and cannot be changed after initialization. `const` is used for variables and values that are known at compile time and are unchangeable.

Both `final` and `const` are tools for ensuring immutability and can be used to write more reliable and maintainable Dart code.