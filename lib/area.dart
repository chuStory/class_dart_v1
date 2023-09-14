void main() {
  Area area = Area();
  area.circleArea = area.calculateCircleArea(5);
  area.rectangleArea = area.calculateRectangleArea(3, 4);
  area.calculateArea();
}
class Area {
  double? circleArea;
  double? rectangleArea;

  Area() {
    print("도형의 넓이 구하기");
  }

  double calculateCircleArea(double radius) {
    return 3.14 * radius * radius;
  }

  double calculateRectangleArea(double width, double height) {
    return width * height;
  }

  void calculateArea() {
    print("CircleArea : $circleArea");
    print("RectangleArea : $rectangleArea");
  }
}


