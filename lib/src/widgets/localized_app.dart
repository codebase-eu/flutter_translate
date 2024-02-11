import 'package:codebase_translate/codebase_translate.dart';
import 'package:flutter/widgets.dart';

class LocalizedApp extends StatefulWidget {
  final Widget child;

  final LocalizationDelegate delegate;

  LocalizedApp(this.delegate, this.child);

  LocalizedAppState createState() => LocalizedAppState();

  static LocalizedApp of(BuildContext context) =>
      context.findAncestorWidgetOfExactType<LocalizedApp>()!;
}
