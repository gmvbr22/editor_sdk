import 'package:code_builder/code_builder.dart';

class ExpressionContext {
  final List<Expression> initState = [];
  final List<Expression> disposeState = [];

  final List<Field> fields = [];
  final List<Method> methods = [];

  final List<Method> methodsContract = [];
  final String name;

  ExpressionContext({required this.name});
}
