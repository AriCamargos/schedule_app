import 'package:equatable/equatable.dart';

class HomePageEntity extends Equatable {
  final String? title;
  final String? image;

  const HomePageEntity({
    this.title,
    this.image,
  });

  @override
  List<Object?> get props => [
        title,
        image,
      ];

  HomePageEntity copyWith({
    String? title,
    String? image,
  }) {
    return HomePageEntity(
      title: title ?? this.title,
      image: image ?? this.image,
    );
  }
}
