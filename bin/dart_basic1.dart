import 'package:dart_basic1/dart_basic1.dart' as dart_basic1;

void main(List<String> arguments) {
  print('Hello world: ${dart_basic1.calculate()}!');
  
  // Menghitung luas segitiga
  int base = 10;
  int height = 5;
  int triangleArea = dart_basic1.calculateTriangleArea(base, height);
  print('Luas segitiga dengan alas $base dan tinggi $height adalah: $triangleArea');
}
