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
* You can also do conditionals and comparisons with a case statement.
* This works similarly to if/else, but uses the words `case` and `when`.  `when` replaces `if` and `elsif` statements.
* So this...
  ```
  num = gets.chomp.to_i

  if num < 0
    puts "You entered a negative number."
  elsif num <= 50
    puts "Your number is between 0 and 50."
  elsif num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "You entered a number over 100."
  end
  ```
  ...could be made into a case statement like this:
  ```
  num = gets.chomp.to_i

  case num
  when < 0
    puts "You entered a negative number."
  when <= 50
    puts "Your number is between 0 and 50."
  when <= 100
    puts "Your number is between 51 and 100."
  else
    puts "You entered a number over 100."
  end
  ```
  Or you could do it without giving `case` and argument:
  ```
  num = gets.chomp.to_i

  case
  when num < 0
    puts "You entered a negative number."
  when num <= 50
    puts "Your number is between 0 and 50."
  when num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "You entered a number over 100."
  end
  ```

## True and False
* Every expression in Ruby evaluates to `true` when used in flow control, except of `false` and `nil`.
* 4 will evaluate to true.  `a` is true.  But this does not mean `4 == true'` or `a == true`.