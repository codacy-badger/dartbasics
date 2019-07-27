# OPERATORS
An expression is a special kind of statement that evaluates to a value. Every expression is composed of:
- Operands: Represents the data.
- Operator: Defines how the operands will be processed to produce a value.

## Arithmetic Operators
Are used in mathematical expressions in the same way that they are used in algebra. They include:
```text
+       Addition. Adds values on either side of the operator.
-       Subtraction. Subtracts right-hand operand from left-hand operand.
-expr   Unary minus, also known as negation (reverse the sign of the expression)
*       Multiplication. Multiplies values on either side of the operator.
/       Division. Divides left-hand operand by right-hand operand.
~/      Divide, returning an integer result
%       Modulus. Divides left-hand operand by right-hand operand and returns remainder.
++      Increment. Increases the value of operand by 1.
--      Decrement. Decreases the value of operand by 1.
```

## Relational Operators
The following are relational operators supported by Dart
```text
==  Checks if the values of two operands are equal or not, if yes then condition becomes true.
!=  Checks if the values of two operands are equal or not, if values are not equal then condition becomes true.
>   Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.
<   Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.
>=  Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.
<=  Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.
```

## Logical Operators
This include,
```text
&&  Returns true only when both the conditions return true.
||  Returns true if one of the expressions returns true.
!   Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.
```

### Conditional Operator ( ? : ), known as the ternary operator.
This operator consists of three operands and is used to evaluate Boolean expressions. The goal of the operator is to 
decide, which value should be assigned to the variable.

SYNTAX: `variable x= (expression)? value if_True: value if_False;`

## Assignment Operators
Following are the assignment operators supported by Dart,
```text
=       Assigns values from right side operands to left side operand.
??=     Assigns values from right side operands to left side operand only if the variable to left side is null.
+=      It adds right operand to the left operand and assign the result to left operand.
-=      It subtracts right operand from the left operand and assign the result to left operand.
*=      It multiplies right operand with the left operand and assign the result to left operand.
/=      It divides left operand with the right operand and assign the result to left operand.
%=      It takes modulus using two operands and assign the result to left operand.
```
**NOTE:** Same logic applies to Bitwise operators, so they will become ≪=, ≫=, ≫=, ≫=, |= and ^=.

## Type test Operators
These operators are handy for checking types at runtime.
```text
is      True if the object has the specified type
is!     False if the object has the specified type
```

## Bitwise Operators
The following are the bitwise operators available in Dart and their role
```text
&   Bitwise AND. Returns a one in each bit position for which the corresponding bits of both operands are ones.
|   Bitwise OR. Returns a one in each bit position for which the corresponding bits of either or both operands are ones.
^   Bitwise XOR. Returns a one in each bit position for which the corresponding bits of either but not both operands are ones.
~   Bitwise NOT. Inverts the bits of its operand.
<<  Left shift. Shifts a in binary representation b (< 32) bits to the left, shifting in zeroes from the right.
>>  Right shift. Shifts a in binary representation b (< 32) bits to the right, discarding bits shifted off.

```
Precedence of Java Operators: () % / * + -
Brackets, Modulus, Division, Multiplication, Addition, Subtraction