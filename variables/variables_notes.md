# Variables

## What is a Variable?
* A variable is basically just a container for data.

## Assigning Value to Variables
* A variable is assigned with a name, the assignment operator `=`, and a value of some kind: `equals_ten = 2 * 5`.
* Be very careful to assign descriptive names to variables for your benefit and that of others.

## Getting Data from a User
* You can get user input using `gets`.  You also want to include `.chomp` so the return character is not returned with what the user enters:
  ``
  puts "What is your name?"
  name = gets.chomp
  ``
* Anything the user enters will be input as a string so type conversion will need to be used at times.

## Variable Scope
* When it comes to local variables like `a = 2`, the scope where that variable is initialized determines from which scope it can be called.
* A variable outside of a block (code within a method call) can be called from within a block.
* However, a variable initialized locally inside of a block cannot be called from outside in the global scope.

## Types of Variables
* `CONSTANT = 2` is a constant variable.  It's scope is global.
* `$var` is a global variable.  It has global scope.  It should probably be avoided.
* `@@instances` is a class variable.
* `@var` is an instance variable.
* `a = 2` is a local variable and all the above rules about blocks apply.