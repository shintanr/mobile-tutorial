class Sample {
  @override
  String toString() {
    return 'sample';
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {}
}

// membuat anotation sendiri. bisa membuat constant atau bisa membuat class dengan menggunkan constant constructor

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('will be implemented next release')
class Application {}
