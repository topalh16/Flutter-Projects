import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokemon App',
      home: PokemonPage(),
    );
  }
}

class PokemonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
        child: Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: screenSize.height/100,
              left: screenSize.width*2/100,
              child: Icon(Icons.arrow_back_ios, color: Colors.white,),
            ),

            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: screenSize.width,
                child: Center(
                  child: Text(
                    'Ivysaur',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
            ),
            Positioned(
              top: screenSize.height * 15 / 100,
              left: screenSize.width * 5 / 100,
              height: screenSize.height * 76 / 100,
              width: screenSize.width * 9 / 10,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ),
            Positioned(
              top: screenSize.height * 8 / 100,
              left: 0,
              child: Container(
                width: screenSize.width,
                child: Center(child: Image.asset('images/pokemon.jpeg')),
              ),
            ),
            Positioned(
              top: screenSize.height * 32 / 100,
              left: 0,
              child: Container(
                width: screenSize.width,
                child: Center(
                  child: Container(
                    child: Column(
                      children: <Widget>[

                        Text(
                          'Ivysaur',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 16,
                        ),
                        Text(
                          'Height: 0.99 m',
                          style: TextStyle(fontSize: 16),
                        ),
                        Container(
                          height: 16,
                        ),
                        Text(
                          'Weight: 13.0 kg',
                          style: TextStyle(fontSize: 16),
                        ),
                        Container(
                          height: 16,
                        ),
                        Text(
                          'Types',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                'Grass',
                                style: TextStyle(fontSize: 20),
                              )),
                            ),
                            Container(
                              height: 40,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                'Poison',
                                style: TextStyle(fontSize: 20),
                              )),
                            )
                          ],
                        ),
                        Container(
                          height: 16,
                        ),
                        Text(
                          'Weakness',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Grass',
                                      style: TextStyle(fontSize: 20, color:Colors.white ),
                                    ),
                                  )),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Ice',
                                      style: TextStyle(fontSize: 20, color:Colors.white ),
                                    ),
                                  )),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Flying',
                                      style: TextStyle(fontSize: 20, color:Colors.white ),
                                    ),
                                  )),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Psychic',
                                      style: TextStyle(fontSize: 20, color:Colors.white ),
                                    ),
                                  )),
                            ),


                          ],
                        ),
                        Container(
                          height: 16,
                        ),
                        Text(
                          'Next Evolution',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                              child: Center(
                                  child: Text(
                                    'Venusaur',
                                    style: TextStyle(fontSize: 20, color:Colors.white),
                                  )),
                            ),

                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

