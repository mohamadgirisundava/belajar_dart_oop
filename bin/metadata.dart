class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {
    print('Do not use this');
  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class Application {
  @Todo('Will be implemented in next release')
  void featureA() {
    print('Feature A');
  }
}

void main() {
  var sample = Sample();
  print(sample.toString());
  sample.doNotUseThis();

  var app = Application();
  app.featureA();
}
