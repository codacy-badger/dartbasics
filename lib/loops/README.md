# LOOPS
Dart programming language provides the following types of loop to handle looping requirements:

## For Loop
A repetition control structure that allows you to efficiently write a loop that needs to be executed a specific number 
of times.
        
SYNTAX: `for(initialization; Boolean_expression; update) {}`

## For … in Loop
Used to loop through an object's properties.

## While Loop
Repeats a statement or group of statements while a given condition is true. It tests the condition before executing the 
loop body.
        
SYNTAX: `while(Boolean_expression) { //Statements //Iterator }`

## Do While Loop
Like a while statement, except that it tests the condition at the end of the loop body. do while loop is guaranteed to 
execute at least one time.

SYNTAX: `do{ //statements //Iterator} while(Boolean_expression);`

# control statements
Loop control statements change execution from its normal sequence. Dart supports the following control statements:
* **break statement**, terminates the loop or switch statement and transfers execution to the statement immediately 
following the loop or switch.
* **continue statement**, causes the loop to skip the remainder of its body and immediately jump to the next iteration 
of the loop.

# Using Labels to Control the Flow
A label is simply an identifier followed by a colon (:) that is applied to a statement or a block of code. A label can 
be used with break and continue to control the flow more precisely.

Line breaks are not allowed between the ‘continue’ or ‘break’ statement and its label name. Also, there should not be 
any other statement in between a label name and an associated loop.