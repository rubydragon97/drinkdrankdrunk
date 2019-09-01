import 'dart:convert';
import 'package:flutter/material.dart';
import './drinky_graphql_serializers.dart';
import './typed_query.dart';

class MainFeedPage extends StatelessWidget {

  MainFeedPage();

  @override
  Widget build(BuildContext context) {
    final List<int> colorCodes = <int>[600, 500, 100];

    return MainFeedTypedQuery(
      variables: MainFeedVariables.empty(),
      builder: ({loading, error, data}) {
        if (error != null) {
          return Text(error.toString());
        }

        if (loading) {
          return Center(
            child: CircularProgressIndicator(),
          );
        }
        return Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.all(8.0),
            itemCount: data.feed.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                color: Colors.amber[colorCodes[index % colorCodes.length]],
                child: Center(child: Text(data.feed[index].name)),
              );
            },
          ),
        );
      },
    );
  }
}

class MainFeedTypedQuery extends StatelessWidget {
  const MainFeedTypedQuery({
    Key key,
    @required this.variables,
    @required this.builder,
  }) : super(key: key);

  final MainFeedVariables variables;
  final QueryChildBuilder<MainFeedQuery> builder;

  @override
  Widget build(BuildContext context) {
    return TypedQuery<MainFeedQuery>(
      documentName: 'MainFeed',
      variables: variables.toJson(),
      dataFromJson: wrapFromJsonMap(MainFeedQuery.deserializeFromJson),
      builder: builder,
    );
  }
}

String getPrettyJSONString(jsonObject) {
  var encoder = new JsonEncoder.withIndent("  ");
  return encoder.convert(jsonObject);
}