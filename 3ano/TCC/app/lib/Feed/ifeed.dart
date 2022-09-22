import 'package:flutter/material.dart';

abstract class IFeed {
  Widget render(BuildContext context, BuildContext xablau);
  Widget renderContent();
  Widget renderBottom();
}
