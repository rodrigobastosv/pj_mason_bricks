class {{#pascalCase}}{{repository}}{{/pascalCase}}Repository {
  {{#pascalCase}}{{repository}}{{/pascalCase}}Repository({
    required {{#pascalCase}}{{datasource}}{{/pascalCase}}Datasource {{#camelCase}}{{datasource}}Datasource{{/camelCase}},
  }) : _{{#camelCase}}{{datasource}}Datasource{{/camelCase}} = {{#camelCase}}{{datasource}}Datasource{{/camelCase}};

  final {{#pascalCase}}{{datasource}}{{/pascalCase}}Datasource _{{#camelCase}}{{datasource}}Datasource{{/camelCase}};

  Future<Result<PJError, T>> methodName() async => _{{#camelCase}}{{datasource}}Datasource{{/camelCase}}.;
}