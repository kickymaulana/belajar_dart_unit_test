import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

int sum(int a, int b) => a + b;

void main(){
  group("Test sum()", (){
    test("Positive", (){
      expect(sum(1, 2), equals(3));
    });
    test("Negative", (){
      expect(sum(10, -5), equals(5));
    }, skip: "This tes function still broken");
  });
}