import 'package:editor_sdk/model/tool.dart';
import 'package:editor_sdk/model/type.dart';

///
/// Context of plugin
///
class EditorPluginCtx {
  final _tools = <EditorToolItem>[];
  final _types = <String, EditorType Function()>{};

  ///
  /// Registry tool in editor
  ///
  void addTool(EditorToolItem toolItem) {
    if (!_tools.contains(toolItem)) {
      _tools.add(toolItem);
    }
  }

  ///
  /// Registry type in plugin
  ///
  void addType(String name, EditorType Function() builder) {
    _types[name] = builder;
  }

  ///
  /// Get plugin types
  ///
  List<String> getTypes() => _types.keys.toList();

  ///
  /// Get plugin tools
  ///
  List<EditorToolItem> getTools() => _tools;
}
