import 'package:dartz/dartz.dart';
import 'package:scredule/domain/entities/home_entity.dart';
import '../errors/errors.dart';

abstract class HomePageUsecase {
  Future<Either<FailureHome, List<HomePageEntity>>> call(String homeText);
}

class HomePageImpl implements HomePageUsecase {
  @override
  Future<Either<FailureHome, List<HomePageEntity>>> call(String homeText) async {}
 
}
