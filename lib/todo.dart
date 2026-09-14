class Todo {
  @override
  String toString(){
    String status = isDone ? '[x]' : '[]';
    return '$status $id. $title';
  }
  int id;
  String title;
  bool isDone;
  Todo({required this.id, required this.title}) : isDone = false;
  void complete() {
    isDone = true;
  }
}