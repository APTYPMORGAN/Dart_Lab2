import 'package:lab2_todo/todo.dart';
void main() {
  Todo task = Todo(id: 1, title: 'Купить продукты');
  print(task.id);
  print(task.title);
  print(task.isDone);
  Todo task1 = Todo(id: 1, title: 'Купить продукты');
  Todo task2 = Todo(id: 2, title: 'Сделать зарядку');
  task1.complete();
  print(task1);
  print(task2);
}