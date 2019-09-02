import 'dart:io';
import 'package:drinky/drinky_graphql_serializers.dart';
import 'package:flutter/material.dart';

import './client_provider.dart';

import 'pages/create_drink_page.dart';
import 'feed_page.dart';

String get host {
  if (Platform.isAndroid) {
    return '10.0.2.2';
  } else {
    // Assumed to be iOS
    return 'localhost';
  }
}

final String GRAPHQL_ENDPOINT = 'https://sofa.ngrok.io/';
final String SUBSCRIPTION_ENDPOINT = 'ws://sofa.ngrok.io/';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClientProvider(
        uri: GRAPHQL_ENDPOINT,
        subscriptionUri: SUBSCRIPTION_ENDPOINT,
        child: MaterialApp(
          title: 'Drinky',
          theme: ThemeData(
            primarySwatch: Colors.cyan,
          ),
          home: MyHomePage(title: 'Welcome to Drinky'),
        ));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
            MainFeedPage(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => CreateDrinkPage())),
        tooltip: 'Create Drink',
        child: Icon(Icons.add),
      ),
    );
  }
}
