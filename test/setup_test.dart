import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main(){
  var data = "Eko";

  setUp((){
    data = "Eko";
  });

  group("Test String", () {
    test("String first", () {
      data = "$data Kurniawan";
      expect(data, equals("Eko Kurniawan"));
    });
    test("String second", () {
      data = "$data Khannedy";
      expect(data, equals("Eko Khannedy"));
    });
  });
}