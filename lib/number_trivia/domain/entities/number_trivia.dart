import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  NumberTrivia({required this.text, required this.number});

  final String text;
  final int number;

  @override
  List<Object?> get props => [text, number];
}
