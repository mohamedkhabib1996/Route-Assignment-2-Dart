# Route Assignment 2 - Dart

Ten standalone console programs for the Route Mobile Development Diploma assignment on loops and integer operations.

## Run a solution

Install the Dart SDK, open a terminal in this folder, and run one file at a time:

```bash
dart run q1_natural_numbers_sum.dart
dart run q6_reverse_number.dart
dart run q9_power_without_math.dart
```

Enter one integer per line when prompted. Questions 4 and 10 first ask how many numbers to read. Question 7 runs without input.

## Solutions

| Question | File | Task |
| --- | --- | --- |
| 1 | `q1_natural_numbers_sum.dart` | Display the first n natural numbers and their sum. |
| 2 | `q2_multiplication_table.dart` | Display a multiplication table from 1 to 10. |
| 3 | `q3_odd_numbers_sum.dart` | Display the first n odd natural numbers and their sum. |
| 4 | `q4_count_positive_negative_zero.dart` | Count positive numbers, negative numbers, and zeros. |
| 5 | `q5_factorial.dart` | Calculate the factorial of a nonnegative integer. |
| 6 | `q6_reverse_number.dart` | Reverse the digits of an integer, preserving its sign. |
| 7 | `q7_divisible_by_5_and_6.dart` | Display numbers from 100 to 1000 divisible by both 5 and 6. |
| 8 | `q8_prime_number.dart` | Check whether an integer is prime. |
| 9 | `q9_power_without_math.dart` | Calculate an integer power using repeated multiplication. |
| 10 | `q10_maximum_minimum.dart` | Find the maximum and minimum of entered numbers. |

## Input notes

- Use valid integers and classroom-sized values; invalid text input and integer overflow are not handled.
- Questions 1 and 3 expect a nonnegative number of terms. Question 4 expects a nonnegative count; question 10 requires a positive count.
- Question 5 rejects negative inputs and returns 1 for zero.
- Question 6 removes leading zeros from the reversed result: 120 becomes 21, and -123 becomes -321.
- Question 9 supports negative exponents using the reciprocal of the computed power. It rejects zero with a negative exponent. A zero exponent returns 1, including when the base is zero.

## Review status

The source was reviewed against all ten assignment questions. The Dart programs have not been executed in the preparation environment because the Dart SDK was unavailable.
