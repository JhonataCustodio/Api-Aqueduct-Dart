import 'package:todo/todo.dart';

class ToDo extends ManagedObject<_ToDo> implements _ToDo {}

class _ToDo {
  @primaryKey
  int id;
  String nome;
  bool done;
}
