import 'package:bloc/bloc.dart';
import 'package:bloc_presentation/bloc_presentation.dart';
import '{{#lowerCase}}{{name}}{{/lowerCase}}_presentation_events.dart';
import '{{#lowerCase}}{{name}}{{/lowerCase}}_state.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Cubit extends Cubit<{{#pascalCase}}{{name}}{{/pascalCase}}State> with BlocPresentationMixin<{{#pascalCase}}{{name}}{{/pascalCase}}State, {{#pascalCase}}{{name}}{{/pascalCase}}PresentationEvent> {
  {{#pascalCase}}{{name}}{{/pascalCase}}Cubit()  : super(HomeState.initial());
}
