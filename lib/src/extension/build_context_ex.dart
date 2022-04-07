import 'package:flutter/material.dart';
import 'package:flutter_graphql_sample/src/resource/l10n/generated/l10n.dart';

extension BuildContextEx on BuildContext {
  L10n get l10n => L10n.of(this);
  TextTheme get textTheme => Theme.of(this).textTheme;
}
