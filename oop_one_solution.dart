class Shape {
  String name;
  double _area;

  Shape(this.name, this._area);

  double get area => _area;

  double calculateArea() {
    return _area;
  }
}

void main() {
  var square = Shape('Square', 16.0);
  var circle = Shape('Circle', 12.56);

  print('Area of ${square.name}: ${square.calculateArea()}');
  print('Area of ${circle.name}: ${circle.calculateArea()}');
}

/// Теперь _area является закрытым (private) атрибутом, и мы предоставили геттер area для доступа к нему извне. Это улучшает инкапсуляцию и соблюдение принципов ООП.
