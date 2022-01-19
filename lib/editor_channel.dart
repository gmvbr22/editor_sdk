import 'package:editor_sdk/editor_sdk.dart';

abstract class EditorChannel {
  ///
  /// Save type to json
  ///
  void saveToJson(EditorType type);

  ///
  /// Load type from json
  ///
  EditorType loadFromJson(dynamic json);
}

///
/// EditorChannel singleton
///
late EditorChannel editorChannel;
