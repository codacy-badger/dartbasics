# VARIABLES
A variable is “a named space in the memory” that stores values. In other words, it acts a container for values in a 
program.

Variable names are called identifiers. Following are the naming rules for an identifier:
- Identifiers cannot be keywords.
- Identifiers can contain alphabets and numbers.
- Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar ($) sign.
- Variable names cannot begin with a number.

A variable must be declared before it is used. Dart uses the var keyword to achieve the same. The syntax for declaring a 
variable is as given below:
```dart
var name= 'Smith';
```
ALl variables in dart store a reference to the value rather than containing the value. The variable called name contains 
a reference to a String object with a value of “Smith”.

Dart supports type-checking by prefixing the variable name with the data type. Type-checking ensures that a variable 
holds only data specific to a data type.

All uninitialized variables have an initial value of null. This is because Dart considers all values as objects.
The following example illustrates the same −
- Variables declared without a static type are implicitly declared as dynamic.
- Variables can be also declared using the dynamic keyword in place of the var keyword.

The final and const keyword are used to declare constants. Dart prevents modifying the values of a variable declared 
using the final or const keyword. These keywords can be used in conjunction with the variable’s data type or instead of 
the var keyword.

The const keyword is used to represent a compile-time constant. Variables declared using the const keyword are 
implicitly final.