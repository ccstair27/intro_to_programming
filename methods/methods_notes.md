# Methods

## What Are Methods and Why Do We Need Them?
* A method is basically away of saving a block of code that we can quickly call in our program.
* A method definition begins with `def`, then a name for the method, then any parameters it takes within`()`, then any code that the method is to do, and it ends with `end`.
* For example, if you wanted to make a greeting method that greets the user when a string is passed into the method:
```
def greeting(name)
  "Hello, " + name + ".  How are you doing?"
end
```
* This saves the string concatination into a method called 'greeting' that takes a name parameter.
* This will call or invoke the method, passing 'John' as the argument and printing it to the screen: `puts greeting('John')`
* Method invocation == calling a method.
* Default Parameters
  * You can also set a default parameter that will me passed into the method as an argument if no argument is given by the user:
  ```
  def greeting(name='My Name')
    "Hello, " + name + ".  How are you doing?"
  end
  ```
  * 'My Name' will print if this is called without an argument: `puts greeting()`
* Optional Parenthesis
  * Some Rubyists leave off the parenthesis when CALLING a method.  So `greeting 'John'` is the same as `greeting('John')`.
* Method Definition and Local Variable Scope
  * A method DEFINITION has its own local scope outside of the flow of execution.  Therefore, local variables inside a method definition can't be referenced from outside.  And local variables INSIDE of a method definition cannot access outside data.

## obj.method or method(obj)
* There are two ways to call a method.
* You can either use the `method(obj)` syntax as in `addition(2, 2)`
* Or you can use the obj.method syntax as in `"4".to_i`.  This is an *explicit* caller.

## Mutating the Caller
* Because of the restricted scope of method parameters, methods cannot permanently change arguments that are passed in.
* However, some methods have a mutate caller capability (check docs for which ones) and WILL change something passed in.
* For example, the `.pop` method will change an array passed into a method with `.pop` in it.  If you pass in an array to a method that executes `.pop` on it, it will change the array accordingly.

## puts vs return: The Sequel
* puts simply prints something to the screen, but returns or evaluates to nil.
* return actually returns the value of whatever something evaluates to.
* By default, Ruby methods ALWAYS return the evaluated result of the last line of the expression unless an explicit return comes before it.
* Alternatively, you can use an explicit `return` syntax in a line of code to return whatever that line evaluates to.
* Be careful with explicit returns.  When the program runs, the method will stop and escape as soon as it gets to an explicit `return`.

## Chaining Methods
* Because all methods return SOMETHING, you can chain methods together as long as each one returns a value that a method can be ran on.
* So you could have something like this:`big_num = add(5, 15).to_s` which will return "20".

## Methods as Arguments
* You can also pass in methods as arguments like: `big_num = add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))` which evaluates to 560.