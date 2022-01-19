import 'package:flutter/material.dart';

///
/// Create tool icon
///
class EditorToolItem {
  final String name;
  final IconData icon;
  final Function() action;

  const EditorToolItem({
    required this.name,
    required this.icon,
    required this.action,
  });
}
