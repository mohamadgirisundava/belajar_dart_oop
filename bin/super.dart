class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var shape = Shape();
  print('Shape Corner: ${shape.getCorner()}');

  var rectangle = Rectangle();
  print('Rectangle Corner: ${rectangle.getCorner()}');
  print('Rectangle Parent Corner: ${rectangle.getParentCorner()}');
}
