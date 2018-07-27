# Flow Control

* Because we may want a program to do different things under different conditions, we need a way to control the flow of the program.
* This is done through conditional and comparison statements.

## Conditionals
* Conditionals are composed of the reserved words `if` `else` `elsif` and `end`.
* `if` and `elsif` are followed by a condition statement.  If it evaluates to `true`, the following line of code will be run.  If it evaluates to `false`, the program will move on and not execute the next line.

## Comparisons
* Comparisons includue `<`, `>`, `<=`, `>=`, `==`, `!=`, `&&`, and `||`.
* Because Ruby will prefer to evaluate certain things first, it will execute these things in the following order:
  * Comparisons
  * Equality
  * Logical And
  * Logical Or

## Combining Expressions
* Comparison expressions can be combined via `&&` and `||`.
* With `&&`, all expressions have to be true for it to evaluate to true.
* With `||`, if any or all expressions are true, this will evaluate to true.

## Ternary Operator
* You can put a short if/else statement on one line with the ternary operator.
* `5 == 5 ? puts "That's true!" : "That's NOT true!"`
* If the left of the `?` is true, it runs what is immediately to the right of the `?`.
* If the left of the `?` is false, it runs what is right of the `:`.

## Case Statement

## True and False
