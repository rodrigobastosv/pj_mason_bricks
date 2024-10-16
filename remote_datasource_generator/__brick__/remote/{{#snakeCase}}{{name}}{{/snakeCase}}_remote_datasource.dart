import 'package:papa_johns/pj_app/core/http/pj_http_client.dart';
import 'package:papa_johns/pj_app/core/http/pj_http_request_error.dart';
import 'package:papa_johns/pj_app/core/utils/result_utils.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}RemoteDatasource {
  {{#pascalCase}}{{name}}{{/pascalCase}}RemoteDatasource({
    required PJHttpClient client,
  }) : _client = client;

  final PJHttpClient _client;

  Future<Result<PJError, T>> methodName() async {
    final responseResult = await _client.request(PJHttpRequest());
    return responseResult.when(
      Error.new,
      (_) => const Success(T),
    );
  }
}