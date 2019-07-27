class Operators {
  int a = 3;
  int b = 4;
  double c = 3;

  Operators() {
    //arithmeticOperators();
    //relationalOperators();
    //typeTestOperators();
    //bitwiseOperators();
    //assignmentOperators();
    logicalOperators();
  }

  void logicalOperators() {
    print('(a<b)&&(b>10) -> ${(a<b)&&(b>10)}');
    print('(a>b)||(b<10) -> ${(a>b)||(b<10)}');
  }

  void assignmentOperators() {
    print("a+=b -> ${a+=b}");

    a= 3; b= 4;
    print("a-=b -> ${a-=b}");

    a= 3; b= 4;
    print("a*=b -> ${a*=b}");

    a= 3;
    print("a/=b -> ${c/=b}");

    a= 3; b= 4;
    print("a%=b -> ${a%=b}");
  }

  void bitwiseOperators() {
    print('(a & b)  -> ${(a & b)}');
    print('(a | b)  -> ${(a | b)}');
    print('(a ^ b)  -> ${(a ^ b)}');
    print('(~ a)  -> ${(~ a)}');
  }

  void typeTestOperators() {
    print('n is int   -> ${a is int}');
    print('n is! int  -> ${a is! int}');
  }

  void relationalOperators() {
    print('a==b  -> ${a == b}');
    print('a!=b  -> ${a != b}');
    print('a>b   -> ${a > b}');
    print('a<b   -> ${a < b}');
    print('a>=b  -> ${a >= b}');
    print('a<=b  -> ${a <= b}');
  }

  void arithmeticOperators() {
    print('a+b   -> ${a + b}');
    print('a-b   -> ${a - b}');
    print('a*b   -> ${a * b}');
    print('a/b   -> ${a / b}');
    print('a~/b  -> ${a ~/ b}');
    print('a%b   -> ${a % b}');
    print('++a   -> ${++a}');
    print('--a   -> ${--a}');
  }
}
