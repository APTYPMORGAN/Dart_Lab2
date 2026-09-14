class Todo {
  @override
  String toString(){
    String mark = isDone ? '[x]' : '[]';
    return '$mark $id. $title ($status)';
  }
  int id;
  String title;
  bool isDone;
  static int _counter = 0;
  Todo({required this.title})
  : id = ++_counter,
    isDone = false;
  void complete() {
    isDone = true;
  }
  String get status => isDone ? 'выполнено' : 'в процессе';
}