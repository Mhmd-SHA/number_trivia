import 'package:equatable/equatable.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.dart';

class NumberTriviaModel extends Equatable implements NumberTrivia {
  const NumberTriviaModel({
    required this.text,
    required this.number,
    required this.found,
    required this.type,
  });

  final String? text;
  final int? number;
  final bool? found;
  final String? type;

  factory NumberTriviaModel.fromJson(Map<String, dynamic> json) {
    return NumberTriviaModel(
      text: json["text"],
      number: json["number"],
      found: json["found"],
      type: json["type"],
    );
  }

  Map<String, dynamic> toJson() => {
        "text": text,
        "number": number,
        "found": found,
        "type": type,
      };

  @override
  List<Object?> get props => [
        text,
        number,
        found,
        type,
      ];
}
