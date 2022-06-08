import 'package:equatable/equatable.dart';

class HomePage extends Equatable {
  final String title;
  final String image;

  const HomePage({
    required this.title,
    required this.image,
  });

  @override
  List<Object?> get props => [
        title,
        image,
      ];

  @override
  String toString() {
    return '$runtimeType:{'
        '\ttitle: title\n'
        '\timage: image\n'
        '}';
  }
}
