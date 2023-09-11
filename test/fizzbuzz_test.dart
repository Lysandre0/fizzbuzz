import 'package:fizzbuzz/fizzbuzz.dart';
import 'package:test/test.dart';

void main() {
  test('Test fizzBuzz function', () {
    expect(fizzBuzz(3), equals("Fizz"));
    expect(fizzBuzz(5), equals("Buzz"));
    expect(fizzBuzz(15), equals("FizzBuzz"));
    expect(fizzBuzz(2), equals("2"));
  });
}
