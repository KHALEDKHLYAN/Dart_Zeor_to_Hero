/*
How do you declare a nullable type in Dart null safety?

In Dart null safety, you can declare a nullable type by adding a `?` after the type. This indicates that the variable can hold either a non-null value of that type or a `null` value.

Here's an example:

```dart
String? nullableString; // This variable can hold a String or be null.
```

In this example, `nullableString` is a variable of type `String?`, which means it can hold a String value or be `null`.

If you omit the `?`, the variable is considered non-nullable, meaning it must always hold a non-null value:

```dart
String nonNullableString = "Hello, World!"; // This variable cannot be null.
```

Attempting to assign `null` to a non-nullable variable like `nonNullableString` will result in a compile-time error.

Remember, with null safety, Dart encourages you to be explicit about whether a variable can be `null` or not. This helps catch potential null-related issues during development and makes the code more reliable.
*/