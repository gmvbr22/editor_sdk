import 'package:editor_sdk/editor_sdk.dart';

abstract class EditorChannel {
 
  dynamic saveToJson(EditorType type);

  EditorType loadFromJson(dynamic json);
}

late EditorChannel editorChannel;
