import 'package:papa_johns/pj_app/core/error/pj_error.dart';
import 'package:papa_johns/pj_app/core/utils/result_utils.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}LocalDatasource {
  {{#pascalCase}}{{name}}{{/pascalCase}}LocalDatasource({
    required StorageService storageService,
  })  : _storageService = storageService;

  final StorageService _storageService;

  Future<Result<PJError, T>> methodName() async => _storageService.read();
}