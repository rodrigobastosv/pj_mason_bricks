import 'package:papa_johns/pj_app/core/error/pj_error.dart';
import 'package:papa_johns/pj_app/core/utils/result_utils.dart';

class {{#pascalCase}}{{usecase}}{{/pascalCase}}Usecase {
  {{#pascalCase}}{{usecase}}{{/pascalCase}}Usecase({
    required {{#pascalCase}}{{repository}}Repository{{/pascalCase}} {{#camelCase}}{{repository}}Repository{{/camelCase}},
  }) : _{{#camelCase}}{{repository}}Repository{{/camelCase}} = {{#camelCase}}{{repository}}Repository{{/camelCase}};

  final {{#pascalCase}}{{repository}}Repository{{/pascalCase}} _{{#camelCase}}{{repository}}Repository{{/camelCase}};

  Future<Result<PJError, T>> call() async => _{{#camelCase}}{{repository}}Repository{{/camelCase}}.;
}
