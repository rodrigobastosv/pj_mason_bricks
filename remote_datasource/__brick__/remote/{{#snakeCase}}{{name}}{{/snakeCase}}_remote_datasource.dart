import 'package:papa_johns/pj_app/core/error/pj_error.dart';
import 'package:papa_johns/pj_app/core/error/pj_unknown_error.dart';
import 'package:papa_johns/pj_app/core/http/pj_http_client.dart';
import 'package:papa_johns/pj_app/core/http/pj_http_request.dart';
import 'package:papa_johns/pj_app/core/utils/result_utils.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}RemoteDatasource {
  {{#pascalCase}}{{name}}{{/pascalCase}}RemoteDatasource({
    required PJHttpClient client,
  }) : _client = client;

  final PJHttpClient _client;

  Future<Result<PJError, T>> methodName() async {
    try {
      final responseResult = await _client.request(PJHttpRequest());
      return responseResult.when(
        Error.new,
        (_) => const Success(T),
      );
    } catch(exception, stackTrace) {
      return Error(
        PJUnknownError(errorMessage: exception.toString(), stackTrace: stackTrace),
      );
    }
  }
}