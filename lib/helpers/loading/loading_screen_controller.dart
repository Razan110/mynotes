import 'package:flutter/material.dart' show immutable;

typedef CloseLoadingSecreen = bool Function();
typedef UpdateLoadingSecreen = bool Function(String text);

@immutable
class LodingScreenController {
  final CloseLoadingSecreen close;
  final UpdateLoadingSecreen update;

  LodingScreenController({
    required this.close,
    required this.update,
  });
}
