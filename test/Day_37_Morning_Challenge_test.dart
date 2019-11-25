import 'dart:convert';

import 'package:test/test.dart';
import '../bin/main.dart';

void main() {

  test('maximum water', () {
    expect(maxWater([1,4,3,5]),8);
  });
  test('maximum water', () {
    expect(maxWater([4,8,6,7,6,5]),20);
  });
  test('maximum water', () {
    expect(maxWater([1,8,6,2,5,4,8,3,7]),49);
  });
}
