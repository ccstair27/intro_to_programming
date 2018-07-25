# The Basics

## Strings
* Strings are text.
* They are containt within "" or ''.
* You can use ' within "", but must use excape \' inside ''.
* "" has the ability for string interpolation.  This means you can include variables inside of strings using `#{variable}`.

## Symbols
* Symbols are basically immutable strings.
* Symbols begin with `:` such as `:symbol`.

## Numbers
* The two main types of numbers are integers `5` and floats `5.0`.
* Numbers can't be added to strings, but your can convert either.

## nil
* nil is Ruby for nothing.
* Every expression returns something when executed.
* If the return isn't specified, it will return `nil`.
* `nil` also evaluates to false in if statements.
* However, `false == nil` will be false because they are not the same even though they evaluate negative.

## Operators
* You can do additon `+`, substraction `-`, multiplicaiton `*`, and divistion `/`.
* You can also use modulus `%` to divide two numbers and return the remainder.
* `==` means equal to and should not be confused with the assignment operator `=`.
* You can to operations on strings as well such as `"Welcome, " + #{name}!`

## Type Conversion
* Almost anything of one type can be converted to another.
* `.to_i` will convert something to an integer.
* `.to-f` will convert something to a float.
* `.to-s` will convert something to a string.

## Basic Data Structures
* An array is a list of data: `[4, 5, 6, 7]`.
* Each item in an array is assigned an index starting with 0.
* You can access an array item like this `[4, 5, 6, 7][0]` which will return `4`.
* A hash is another data structure and is like a dictionary.  It is a list of key:value pairs.
* The keys in a hash are symbols and the value can be other types of data.
* They can be written like this: `{:key_1 => 'value_1', :key_2 => 'value_2'}`.
* Or like this:
``
    {key_1: 'value_1',
     key_2: 'value_2'
     key_3: 'value_3'}
``
* Hashes can be accessed in a similar manner to arrays.  `{}[:key_1]` will return the value of `key_1`.

## Expressions and Return
* Almost everything in Ruby is an expression.
* All expressions return something when executed, even if it's `nil` or an error.

## puts vs return
* `puts` simply prints the result of some expression to the screen.  There will still be a `return` of some kind.
* `return` actually returns some kind of value.