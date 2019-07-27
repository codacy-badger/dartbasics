class Loops {

  Loops() {
    //forLoop();
    //forinLoop();
    //whileLoop();
    //dowhileLoop();
    //breakStatement();
    //continueStatement();
    //label_with_break();
    label_with_continue();
  }

  void label_with_continue() {
    outerloop:
    for (var i= 0; i<3; i++) {
      print("Outerloop: ${i}");

      for (var j= 0; j<5; j++) {
        if (j==3) continue outerloop;
        print(" Innerloop: ${j}");
      }
    }
  }

  void label_with_break() {
    outerloop:
    for (var i= 0; i<5; i++) {
      print("Outerloop: ${i}");

      innerloop:
      for (var j = 0; j < 5; j++) {
        if (j == 2) break;
        if (i == 4) break outerloop;
        if (i == 2) break innerloop;
        print("\tInnerloop: ${j}");
      }
    }
  }

  void continueStatement() {
    for (int i= 1; i<=10; i++) {
      if (i==5) continue;
      print('Iteration ${i}');
    }
  }

  void breakStatement() {
    for (int i= 1; i<=10; i++) {
      if (i==5) break;
      print('Iteration ${i}');
    }
  }

  void dowhileLoop() {
    int number= 5;
    int factor= 1;

    do {
      factor*= number;
      number--;
    } while (number>=1);

    print("The factorial of 5 is ${factor}");
  }

  void whileLoop() {
    int number= 5;
    int factor= 1;

    while (number>=1) {
      factor*= number;
      number--;
    }

    print("The factorial of 5 is ${factor}");
  }

  void forinLoop() {
    List<int> numbers= [10,20,30,40,50,60,70,80,90];

    for (int i in numbers)
      print(i);
  }

  void forLoop() {
    for (int i= 0; i<10; i++)
      print('Iteration -> ${i}');
  }
}