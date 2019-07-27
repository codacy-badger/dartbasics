# Overview
Dart is an object-oriented language with C-style syntax which can optionally trans compile into JavaScript. It supports 
a varied range of programming aids like interfaces, classes, collections, generics, and optional typing. Dart can be 
extensively used to create single-page applications. 

Single-page applications apply only to websites and web applications. Single-page applications enable navigation between 
different screens of the website without loading a different web-page in the browser.

A classic example is GMail ─ when you click on a message in your inbox, browser stays on the same webpage, but the 
JavaScript code hides the inbox and brings the message body on screen. Google has released a special build of Chromium – 
the Dart VM. 

Using Dartium means you don’t have to compile your code to JavaScript until you’re ready to test on other browsers.

# Environment
You may test your scripts online by using the online editor at: [dartlang.org](https://dartpad.dartlang.org/) 

The Dart Editor executes the script and displays both HTML as well as console output. The online editor is shipped with 
a set of preset code samples.

To set up the local environment:
- Install the Flutter SDK. The flutter sdk can be downloaded from: 
[flutter.dev](https://flutter.dev/docs/get-started/install)
- On completion of the SDK installation, set the PATH environment variable to: 
`<flutter-sdk-path>\bin\cache\dart-sdk\bin`
- Verify if Dart has been successfully installed, open the command prompt and enter the following command: 
`dart --version`
- Install IntelliJ for IDE support and the install the Flutter plugind. 
[see tutorial](https://flutter.dev/docs/get-started/editor#install-the-flutter-and-dart-plugins)
- To create a new Dart project;
    * Click Create New Project from the Welcome Screen
    * In the next dialog box, click Dart
    * If there is no value specified for the Dart SDK path, then provide the SDK path.
    * Tick the generate sample application and select *Console Application*
- To add a Dart file to the Project:
    * Right-click on the Project
    * New → Dart File
    * Enter the name of the Dart Script

## The dart2js Tool
The dart2js tool compiles Dart code to JavaScript. Compiling Dart code to JS enables running the Dart script on browsers 
that do not support the Dart VM.

The dart2js tool is shipped as a part of the Dart SDK and can be found in the `/dartsdk/bin` folder. To compile Dart to 
JavaScript, type the following command in the terminal:
```bash
dart2js -O1 -o <output_file>.js  <dart_script>.dart
```
This command produces a file that contains the JavaScript equivalent of your Dart code. A complete tutorial on using 
this utility can be found on the official Dart website.

# Syntax
Syntax defines a set of rules for writing programs. Every language specification defines its own syntax. A Dart program 
is composed of: 
- Variables and Operators
- Classes
- Functions
- Expressions and Programming Constructs
- Decision Making and Looping Constructs
- Comments
- Libraries and Packages
- Typedefs & Data structures represented as Collections / Generics

The `main()` function is a predefined method in Dart. This method acts as the entry point to the application. A Dart 
script needs the main() method for execution.

`print()` is a predefined function that prints the specified string or value to the standard output i.e. the terminal.

## Dart Command-Line Options
Dart command-line options are used to modify Dart Script execution.
Common commandline options for Dart include the following:
```bash
# Enables both assertions and type checks (checked mode).
-c or --c

# Displays VM version information.
--version

# Specifies the path to the package resolution configuration file.
--packages <path>

# Specifies where to find imported libraries. This option cannot be used with --packages.
-p <path>

# Displays help.
-h or --help
```

Dart programs run in two modes namely:− **Checked Mode & Production Mode (Default)**

It is recommended to run the Dart VM in checked mode during development and testing, since it adds warnings and errors 
to aid development and debugging process.

The checked mode enforces various checks like type-checking etc. To turn on the checked mode, add the `-c or –-checked` 
option before the script-file name while running the script. However, to ensure performance benefit while running the 
script, it is recommended to run the script in the production mode.

## Identifiers in Dart
Identifiers are names given to elements in a program like variables, functions etc.
The rules for identifiers are:
- Identifiers can include both, characters and digits. However, the identifier cannot begin with a digit.
- Identifiers cannot include special symbols except for underscore (_) or a dollar sign ($).
- Identifiers cannot be keywords.
- They must be unique.
- Identifiers are case-sensitive.
- Identifiers cannot contain spaces.

Dart ignores spaces, tabs, and newlines that appear in programs. You can use spaces, tabs, and newlines freely in your 
program and you are free to format and indent your programs in a neat and consistent way that makes the code easy to 
read and understand.

Dart is case-sensitive. This means that Dart differentiates between uppercase and lowercase characters. Each line of 
instruction is called a statement. Each dart statement must end with a semicolon (;).

A single line can contain multiple statements. However, these statements must be separated by a semicolon.

Comments are a way to improve the readability of a program. Comments can be used to include additional information about 
a program like author of the code, hints about a function/construct etc. Comments are ignored by the compiler. Dart 
supports: Single-line comments ( // ) and Multi-line comments (/* */)

## Object-Oriented Programming in Dart
Dart is an Object-Oriented language. Object Orientation is a software development paradigm that follows real-world 
modelling. Object Orientation considers a program as a collection of objects that communicate with each other via 
mechanism called methods.

An object is a real-time representation of any entity. As per Grady Brooch, every object must have three features:
* State − described by the attributes of an object.
* Behavior − describes how the object will act.
* Identity − a unique value that distinguishes an object from a set of similar such objects.

A class in terms of OOP is a blueprint for creating objects. A class encapsulates data for the object. Methods 
facilitate communication between objects.