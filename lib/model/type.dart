import 'package:flutter/material.dart';
import 'package:code_builder/code_builder.dart';
import 'package:editor_sdk/model/state.dart';

abstract class EditorType<T> {
  ///
  /// Build value
  ///
  T build();

  ///
  /// Editor editable value
  ///
  Widget property(EditorState state);

  ///
  /// Generate expression of type
  ///
  Expression expression();

  ///
  /// Save value to json
  ///
  dynamic toJson();

  ///
  /// Load value from json
  ///
  void fromJson();
}
