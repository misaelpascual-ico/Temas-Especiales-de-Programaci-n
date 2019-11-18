import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fotogram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar:
        AppBar(
          title: Text('Fotogram'),
          backgroundColor: Color(0xFF2284A3),
        ),
        body:
        ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/car.jpg'),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.thumb_up),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Like',style: TextStyle(fontSize: 18.0),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.comment),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Comments',style: TextStyle(fontSize: 18.0)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/concierto.jpg'),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.thumb_up),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Like',style: TextStyle(fontSize: 18.0),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.comment),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Comments',style: TextStyle(fontSize: 18.0)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/iphone.jpg'),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.thumb_up),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Like',style: TextStyle(fontSize: 18.0),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.comment),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Comments',style: TextStyle(fontSize: 18.0)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/football.jpg'),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.thumb_up),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Like',style: TextStyle(fontSize: 18.0),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.comment),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Comments',style: TextStyle(fontSize: 18.0)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/social-media.jpg'),
                  Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.thumb_up),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Like',style: TextStyle(fontSize: 18.0),),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(Icons.comment),
                        ),
                        Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Text('Comments',style: TextStyle(fontSize: 18.0)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
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
              style: Theme.of(context).textTheme.display1,
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
