# FizzBuzz in Dart

This project implements the famous FizzBuzz game in Dart. It is a simple programming exercise that illustrates the basics of conditional logic.

## Game Overview

For each number from 1 to 100:
- If the number is divisible by 3, print "Fizz".
- If the number is divisible by 5, print "Buzz".
- If the number is divisible by both 3 and 5, print "FizzBuzz".
- Otherwise, simply print the number.

## Functionality

The main code is located in the `bin` folder under the name `fizzbuzz.dart`. You can execute it with the following command:

```bash
dart run bin/fizzbuzz.dart
```

This will display the FizzBuzz list from 1 to 100 in the console.

## Testing

The tests for the FizzBuzz code are located in the test folder under the name fizzbuzz_test.dart. To run the tests, use the command:

```bash
dart test
```

## Continuous Integration

This project utilizes GitHub Actions as its continuous integration system. Every time code is pushed to the repository, GitHub Actions runs the Dart tests to ensure they always pass.

You can view the test results by clicking on the "Actions" tab of this GitHub repository.