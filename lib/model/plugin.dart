import 'package:editor_sdk/model/plugin_context.dart';

abstract class EditorPlugin {
  final String name;
  final String author;

  const EditorPlugin(this.name, this.author);

  ///
  /// Load plugin resource
  ///
  void load(EditorPluginCtx ctx);

  ///
  /// Unload plugin resource
  ///
  void unload(EditorPluginCtx ctx);
}
