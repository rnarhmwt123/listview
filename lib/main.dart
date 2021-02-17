import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Random random = new Random();
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 200,
                          color: Colors.grey,
                          child: new Center(
                            child: new Text("Listi"),
                          ),
                        ),
                        Container(
                          width: 200,
                          color: Colors.blueGrey,
                          child: new Center(
                            child: new Text("Fitri"),
                          ),
                        ),
                        Container(
                          width: 200,
                          color: Colors.green,
                          child: new Center(
                            child: new Text("Azmi"),
                          ),
                        ),
                        Container(
                          width: 200,
                          color: Colors.red,
                          child: new Center(
                            child: new Text("Zulfa"),
                          ),
                        ),
                        Container(
                          width: 200,
                          color: Colors.pink,
                          child: new Center(
                            child: new Text("Tiara"),
                          ),
                        ),
                        Container(
                          width: 200,
                          color: Colors.yellow,
                          child: new Center(
                            child: new Text("Dadaw"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 200,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.yellowAccent,
                          child: new Center(
                            child: new Text("Susan"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.blue,
                          child: new Center(
                            child: new Text("Rofi"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.green,
                          child: new Center(
                            child: new Text("Muti"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.red,
                          child: new Center(
                            child: new Text("Boces"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.yellowAccent,
                          child: new Center(
                            child: new Text("Raden"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.blue,
                          child: new Center(
                            child: new Text("Pahni"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.green,
                          child: new Center(
                            child: new Text("Puput"),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          color: Colors.red,
                          child: new Center(
                            child: new Text("Deni"),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 12,
                        itemBuilder: (context, i) {
                          return Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  height: 80,
                                  width: 80,
                                  color: Color.fromRGBO(
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      2),
                                  child: Center(
                                    child: Text(
                                      "Hallo",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                  Container(
                    height: 90,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 12,
                        itemBuilder: (context, i) {
                          return Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.all(5),
                                  height: 80,
                                  width: 80,
                                  color: Color.fromRGBO(
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      random.nextInt(255),
                                      2),
                                  child: Center(
                                    child: Text(
                                      "Hallo",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontSize: 20,
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
