import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:scredule/domain/entities/home_entity.dart';
import 'package:scredule/domain/usecase/home_usecase.dart';

main() {
  final usecase = HomePageImpl();
  test('deve retornar uma lista de result home', () async {
    final result = await usecase('Ariana');
    expect(result, isA<Right>());
    expect(result | null, isA<List<HomePageEntity>>());
  });
}
