//What is the purpose of the ? operator in Dart null safety?
/*
In Dart, the `?` operator is used to denote that a variable can hold a `null` value. It is part of Dart's null safety feature, which helps prevent null reference errors.

Here's how the `?` operator works:

1. **Nullable Variables**: When you declare a variable with a `?`, it means that the variable is allowed to hold a `null` value. For example:

    ```dart
    String? nullableString; // This variable can hold a String or be null.
    ```

2. **Non-Nullable Variables**: If you omit the `?`, it means that the variable must always hold a non-null value. Attempting to assign `null` to a non-nullable variable will result in a compile-time error.

    ```dart
    String nonNullableString = "Hello, World!"; // This variable cannot be null.
    nonNullableString = null; // This line will cause a compile-time error.
    ```

3. **Safe Access**: When you use a nullable variable, you need to ensure it's not null before using it, either by checking it with an `if` statement or by using the null-aware operators like `?.`, `??`, or `??=`. These operators provide ways to handle null values without causing runtime errors.

    ```dart
    String? nullableString;

    // Using the null-aware operator '?.' to safely access a property or method.
    int length = nullableString?.length ?? 0;

    // Using the null-aware operator '??' to provide a default value if the variable is null.
    String message = nullableString ?? "Default message";
    ```

The purpose of the `?` operator, along with other null safety features in Dart, is to catch potential null-related issues during development, making the code more reliable and less prone to runtime errors. It encourages developers to explicitly handle cases where values might be absent, improving overall program robustness.

*/

String? nullableString;

// Using the null-aware operator '?.' to safely access a property or method.
int length = nullableString?.length ?? 0;

// Using the null-aware operator '??' to provide a default value if the variable is null.
String message = nullableString ?? "Default message";


/*
The purpose of the ? operator, along with other null safety features in Dart, 
is to catch potential null-related issues during development, making the code 
more reliable and less prone to runtime errors. 
It encourages developers to explicitly handle cases where values might be absent, 
improving overall program robustness.
*/