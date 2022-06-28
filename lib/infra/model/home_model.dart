import '../../domain/entities/home_entity.dart';

class HomePageModel extends HomePageEntity {
  const HomePageModel({
    required String title,
    required String image,
  }) : super(
          image: image,
          title: title,
        );
}
