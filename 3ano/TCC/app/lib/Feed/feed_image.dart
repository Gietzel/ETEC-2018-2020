import 'package:flutter/cupertino.dart';
import 'package:app/Feed/feed.dart';

class FeedImage extends Feed {
  final String text;
  final String url;
  final String date;
  final String variavel;

  FeedImage(
      {@required this.text,
      @required this.url,
      @required this.date,
      @required this.variavel});
  // ignore: missing_required_para

  @override
  Widget renderContent() {
    return Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(url), fit: BoxFit.cover)),
        ),
        super.renderContent(),
      ],
    );
  }
}
