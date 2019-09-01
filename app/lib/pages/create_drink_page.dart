import 'package:flutter/material.dart';

class CreateDrinkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> words = <String>["Alfa", "Bravo", "Charlie", "Delta"];
    final List<DropdownMenuItem> items =
        words.map((s) => DropdownMenuItem(child: Text(s), value: s)).toList();

    return new Scaffold(
        appBar: new AppBar(title: new Text("Create a Drink")),
        body: new Center(
          child: new Column(
            children: <Widget>[
              new Flexible(
                child: new Row(
                  children: <Widget>[
                    new Flexible(child: new Text("Name")),
                    new Expanded(
                      child: new TextField(),
                    )
                  ],
                ),
              ),
              new Flexible(
                  child: new Row(
                children: <Widget>[
                  new Text("Something:"),
                  new DropdownButton(
                    items: items,
                    onChanged: (item) => debugPrint(item),
                  ),
                ],
              )),
              new Flexible(child: new Row(
                children: <Widget>[
                  new Text("")
                ],
              ))
            ],
          ),
        ));
  }
}
