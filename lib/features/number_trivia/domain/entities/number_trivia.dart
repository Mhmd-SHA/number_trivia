import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  NumberTrivia({
    required this.text,
    required this.number,
    required this.found,
    required this.type,
  });

  final String? text;
  final int? number;
  final bool? found;
  final String? type;

  @override
  List<Object?> get props => [
        text,
        number,
        found,
        type,
      ];
}
