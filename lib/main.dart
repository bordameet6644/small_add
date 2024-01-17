import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int card1 = 0;
  int card2 = 0;
  int card3 = 0;
  int card4 = 0;
  int card5 = 0;
  int card6 = 0;
  int card7 = 0;
  int card8 = 0;
  int card9 = 0;
  int card10 = 0;
  int card11 = 0;
  int card12 = 0;

  int point1 = 0;
  int point2 = 0;

  void carde1() {
    setState(() {
      if (card1 == 1000) {
        card1 = Random().nextInt(100) + 1;
      } else {
        point2 = card1;
        if (point1 >= card1) {
          if (point1 == card12) {
            card12 += card1;
            card1 = 0;
          }
          if (point1 == card11) {
            card11 += card1;
            card1 = 0;
          }
          if (point1 == card10) {
            card10 += card1;
            card1 = 0;
          }
          if (point1 == card9) {
            card9 += card1;
            card1 = 0;
          }
          if (point1 == card8) {
            card8 += card1;
            card1 = 0;
          }
          if (point1 == card7) {
            card7 += card1;
            card1 = 0;
          }
        } else {
          if (point1 == card12) {
            card1 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card1 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card1 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card1 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card1 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card1 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde2() {
    setState(() {
      if (card2 == 1000) {
        card2 = Random().nextInt(100) + 1;
      } else {
        point2 = card2;
        if (point1 >= card2) {
          if (point1 == card12) {
            card12 += card2;
            card2 = 0;
          }
          if (point1 == card11) {
            card11 += card2;
            card2 = 0;
          }
          if (point1 == card10) {
            card10 += card2;
            card2 = 0;
          }
          if (point1 == card9) {
            card9 += card2;
            card2 = 0;
          }
          if (point1 == card8) {
            card8 += card2;
            card2 = 0;
          }
          if (point1 == card7) {
            card7 += card2;
            card2 = 0;
          }
        } else {
          if (point1 == card12) {
            card2 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card2 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card2 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card2 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card2 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card2 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde3() {
    setState(() {
      if (card3 == 1000) {
        card3 = Random().nextInt(100) + 1;
      } else {
        point2 = card3;
        if (point1 >= card3) {
          if (point1 == card12) {
            card12 += card3;
            card3 = 0;
          }
          if (point1 == card11) {
            card11 += card3;
            card3 = 0;
          }
          if (point1 == card10) {
            card10 += card3;
            card3 = 0;
          }
          if (point1 == card9) {
            card9 += card3;
            card3 = 0;
          }
          if (point1 == card8) {
            card8 += card3;
            card3 = 0;
          }
          if (point1 == card7) {
            card7 += card3;
            card3 = 0;
          }
        } else {
          if (point1 == card12) {
            card3 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card3 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card3 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card3 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card3 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card3 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde4() {
    setState(() {
      if (card4 == 1000) {
        card4 = Random().nextInt(100) + 1;
      } else {
        point2 = card4;
        if (point1 >= card4) {
          if (point1 == card12) {
            card12 += card4;
            card4 = 0;
          }
          if (point1 == card11) {
            card11 += card4;
            card4 = 0;
          }
          if (point1 == card10) {
            card10 += card4;
            card4 = 0;
          }
          if (point1 == card9) {
            card9 += card4;
            card4 = 0;
          }
          if (point1 == card8) {
            card8 += card4;
            card4 = 0;
          }
          if (point1 == card7) {
            card7 += card4;
            card4 = 0;
          }
        } else {
          if (point1 == card12) {
            card4 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card4 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card4 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card4 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card4 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card4 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde5() {
    setState(() {
      if (card5 == 1000) {
        card5 = Random().nextInt(100) + 1;
      } else {
        point2 = card5;
        if (point1 >= card5) {
          if (point1 == card12) {
            card12 += card5;
            card5 = 0;
          }
          if (point1 == card11) {
            card11 += card5;
            card5 = 0;
          }
          if (point1 == card10) {
            card10 += card5;
            card5 = 0;
          }
          if (point1 == card9) {
            card9 += card5;
            card5 = 0;
          }
          if (point1 == card8) {
            card8 += card5;
            card5 = 0;
          }
          if (point1 == card7) {
            card7 += card5;
            card5 = 0;
          }
        } else {
          if (point1 == card12) {
            card5 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card5 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card5 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card5 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card5 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card5 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde6() {
    setState(() {
      if (card6 == 1000) {
        card6 = Random().nextInt(100) + 1;
      } else {
        point2 = card6;
        if (point1 >= card6) {
          if (point1 == card12) {
            card12 += card6;
            card6 = 0;
          }
          if (point1 == card11) {
            card11 += card6;
            card6 = 0;
          }
          if (point1 == card10) {
            card10 += card6;
            card6 = 0;
          }
          if (point1 == card9) {
            card9 += card6;
            card6 = 0;
          }
          if (point1 == card8) {
            card8 += card6;
            card6 = 0;
          }
          if (point1 == card7) {
            card7 += card6;
            card6 = 0;
          }
        } else {
          if (point1 == card12) {
            card6 += card12;
            card12 = 0;
          }
          if (point1 == card11) {
            card6 += card11;
            card11 = 0;
          }
          if (point1 == card10) {
            card6 += card10;
            card10 = 0;
          }
          if (point1 == card9) {
            card6 += card9;
            card9 = 0;
          }
          if (point1 == card8) {
            card6 += card8;
            card8 = 0;
          }
          if (point1 == card7) {
            card6 += card7;
            card7 = 0;
          }
        }
      }
    });
  }

  void carde7() {
    setState(() {
      if (card7 == 1000) {
        card7 = Random().nextInt(100) + 1;
      } else {
        point1 = card7;
        if (point2 >= card7) {
          if (point2 == card1) {
            card1 += card7;
            card7 = 0;
          }
          if (point2 == card2) {
            card2 += card7;
            card7 = 0;
          }
          if (point2 == card3) {
            card3 += card7;
            card7 = 0;
          }
          if (point2 == card4) {
            card4 += card7;
            card7 = 0;
          }
          if (point2 == card5) {
            card5 += card7;
            card7 = 0;
          }
          if (point2 == card6) {
            card6 += card7;
            card7 = 0;
          }
        } else {
          if (point2 == card1) {
            card7 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card7 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card7 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card7 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card7 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card7 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void carde8() {
    setState(() {
      if (card8 == 1000) {
        card8 = Random().nextInt(100) + 1;
      } else {
        point1 = card8;
        if (point2 >= card8) {
          if (point2 == card1) {
            card1 += card8;
            card8 = 0;
          }
          if (point2 == card2) {
            card2 += card8;
            card8 = 0;
          }
          if (point2 == card3) {
            card3 += card8;
            card8 = 0;
          }
          if (point2 == card4) {
            card4 += card8;
            card8 = 0;
          }
          if (point2 == card5) {
            card5 += card8;
            card8 = 0;
          }
          if (point2 == card6) {
            card6 += card8;
            card8 = 0;
          }
        } else {
          if (point2 == card1) {
            card8 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card8 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card8 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card8 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card8 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card8 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void carde9() {
    setState(() {
      if (card9 == 1000) {
        card9 = Random().nextInt(100) + 1;
      } else {
        point1 = card9;
        if (point2 >= card9) {
          if (point2 == card1) {
            card1 += card9;
            card9 = 0;
          }
          if (point2 == card2) {
            card2 += card9;
            card9 = 0;
          }
          if (point2 == card3) {
            card3 += card9;
            card9 = 0;
          }
          if (point2 == card4) {
            card4 += card9;
            card9 = 0;
          }
          if (point2 == card5) {
            card5 += card9;
            card9 = 0;
          }
          if (point2 == card6) {
            card6 += card9;
            card9 = 0;
          }
        } else {
          if (point2 == card1) {
            card9 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card9 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card9 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card9 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card9 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card9 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void carde10() {
    setState(() {
      if (card10 == 1000) {
        card10 = Random().nextInt(100) + 1;
      } else {
        point1 = card10;
        if (point2 >= card10) {
          if (point2 == card1) {
            card1 += card10;
            card10 = 0;
          }
          if (point2 == card2) {
            card2 += card10;
            card10 = 0;
          }
          if (point2 == card3) {
            card3 += card10;
            card10 = 0;
          }
          if (point2 == card4) {
            card4 += card10;
            card10 = 0;
          }
          if (point2 == card5) {
            card5 += card10;
            card10 = 0;
          }
          if (point2 == card6) {
            card6 += card10;
            card10 = 0;
          }
        } else {
          if (point2 == card1) {
            card10 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card10 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card10 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card10 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card10 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card10 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void carde11() {
    setState(() {
      if (card11 == 1000) {
        card11 = Random().nextInt(100) + 1;
      } else {
        point1 = card11;
        if (point2 >= card11) {
          if (point2 == card1) {
            card1 += card11;
            card11 = 0;
          }
          if (point2 == card2) {
            card2 += card11;
            card11 = 0;
          }
          if (point2 == card3) {
            card3 += card11;
            card11 = 0;
          }
          if (point2 == card4) {
            card4 += card11;
            card11 = 0;
          }
          if (point2 == card5) {
            card5 += card11;
            card11 = 0;
          }
          if (point2 == card6) {
            card6 += card11;
            card11 = 0;
          }
        } else {
          if (point2 == card1) {
            card11 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card11 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card11 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card11 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card11 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card11 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void carde12() {
    setState(() {
      if (card12 == 1000) {
        card12 = Random().nextInt(100) + 1;
      } else {
        point1 = card12;
        if (point2 >= card12) {
          if (point2 == card1) {
            card1 += card12;
            card12 = 0;
          }
          if (point2 == card2) {
            card2 += card12;
            card12 = 0;
          }
          if (point2 == card3) {
            card3 += card12;
            card12 = 0;
          }
          if (point2 == card4) {
            card4 += card12;
            card12 = 0;
          }
          if (point2 == card5) {
            card5 += card12;
            card12 = 0;
          }
          if (point2 == card6) {
            card6 += card12;
            card12 = 0;
          }
        } else {
          if (point2 == card1) {
            card12 += card1;
            card1 = 0;
          }
          if (point2 == card2) {
            card12 += card2;
            card2 = 0;
          }
          if (point2 == card3) {
            card12 += card3;
            card3 = 0;
          }
          if (point2 == card4) {
            card12 += card4;
            card4 = 0;
          }
          if (point2 == card5) {
            card12 += card5;
            card5 = 0;
          }
          if (point2 == card6) {
            card12 += card6;
            card6 = 0;
          }
        }
      }
    });
  }

  void rendomnum() {
    setState(() {
      card1 = Random().nextInt(100) + 1;
      card2 = Random().nextInt(100) + 1;
      card3 = Random().nextInt(100) + 1;
      card4 = Random().nextInt(100) + 1;
      card5 = Random().nextInt(100) + 1;
      card6 = Random().nextInt(100) + 1;
      card7 = Random().nextInt(100) + 1;
      card8 = Random().nextInt(100) + 1;
      card9 = Random().nextInt(100) + 1;
      card10 = Random().nextInt(100) + 1;
      card11 = Random().nextInt(100) + 1;
      card12 = Random().nextInt(100) + 1;
    });
  }

  void reset() {
    setState(() {
      card1 = 0;
      card2 = 0;
      card3 = 0;
      card4 = 0;
      card5 = 0;
      card6 = 0;
      card7 = 0;
      card8 = 0;
      card9 = 0;
      card10 = 0;
      card11 = 0;
      card12 = 0;
      point1 = 0;
      point2 = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("PLAY GAME TO WIN PRIZE"),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUR5WHkCWAPw8FjiBxzBc8IrDdEs_KMieT2w&usqp=CAU"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card1",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde1();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card2",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde2();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card3",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde3();
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card4",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde4();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card5",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde5();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card6",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      onPressed: () {
                        carde6();
                      },
                    ),
                  ),
                ],
              ),
              Container(
                height: 2,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Colors.black),
                    left: BorderSide(width: 1.0, color: Colors.black),
                    right: BorderSide(width: 1.0, color: Colors.black),
                    bottom: BorderSide(width: 1.0, color: Colors.black),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card7",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                      onPressed: () {
                        carde7();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card8",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                      onPressed: () {
                        carde8();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card9",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                      onPressed: () {
                        carde9();
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card10",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                      onPressed: () {
                        carde10();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card11",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                      onPressed: () {
                        carde11();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "$card12",
                        style: TextStyle(fontSize: 20, color: Colors.blue),
                      ),
                      onPressed: () {
                        carde12();
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "RESET",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      onPressed: () {
                        reset();
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      child: Text(
                        "VALUE",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      onPressed: () {
                        rendomnum();
                      },
                    ),
                  ),
                ],
              ),
            ],
          )),
        ));
  }
}
