void main() {
  print(rectangleArea(10, 5));
  print(squareArea(20));
  print(squareArea1(width: 20));
  print(squareArea2(20));
}

int rectangleArea(int width, int height) {
  return width * height;
}

int squareArea(int width) {
  return rectangleArea(width, width);
}

int squareArea1({int width}) {
  return rectangleArea(width, width);
}

int squareArea2(int width) => rectangleArea(width, width);
