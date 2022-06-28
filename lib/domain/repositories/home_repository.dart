import 'package:scredule/domain/entities/home_entity.dart';
import 'package:dartz/dartz.dart';

import '../errors/errors.dart';

abstract class HomePageRespository {
  Future<Either<FailureHome, List<HomePageEntity>>> search(String homeText);
}

