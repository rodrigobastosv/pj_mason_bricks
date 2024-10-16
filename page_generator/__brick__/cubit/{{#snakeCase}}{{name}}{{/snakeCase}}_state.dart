import 'package:equatable/equatable.dart';

part '../{{#lowerCase}}{{name}}{{/lowerCase}}_state.g.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}State extends Equatable {
  const {{#pascalCase}}{{name}}{{/pascalCase}}State();

  factory {{#pascalCase}}{{name}}{{/pascalCase}}State.initial() => const HomeState();

  @override
  List<Object> get props => [];
}
