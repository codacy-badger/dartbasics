# DATATYPES
One of the most fundamental characteristics of a programming language is the set of data types it supports. These are 
the type of values that can be represented and manipulated in a programming language.

The Dart language supports: **Numbers, Strings, Booleans, Lists & Maps**

## Numbers
Numbers in Dart are used to represent numeric literals. The Number Dart come in two flavours:
* **Integer:** represent non-fractional values, i.e., numeric values without a decimal point.
    
    For example, the value "10" is an integer. Integer literals are represented using the int keyword.
* **Double:** Dart also supports fractional numeric values i.e. values with decimal points. The Double data type in Dart 
represents a 64-bit (double-precision) floating-point number.
    
    For example, the value "10.10". The keyword double is used to represent floating point literals.

## Strings
Strings: represent a sequence of characters. For instance, if you were to store some data like name, address etc. the 
string data type should be used. A Dart string is a sequence of UTF-16 code units. Runes are used to represent a 
sequence of UTF-32 code units.

The keyword String is used to represent string literals. String values are embedded in either single or double quotes.

## Boolean
Boolean: represents Boolean values true and false. Dart uses the bool keyword to represent a Boolean value.

## List and Map
List and Map: represent a collection of objects. A List is an ordered group of objects.

The List data type in Dart is synonymous to the concept of an array in other programming languages.

The Map data type represents a set of values as key-value pairs.

The dart: core library enables creation and manipulation of these collections through the predefined List and Map 
classes respectively.

## Dynamic 
The Dynamic Type: Dart is an optionally typed language. If the type of a variable is not explicitly specified, the 
variable’s type is dynamic.

The dynamic keyword can also be used as a type annotation explicitly.