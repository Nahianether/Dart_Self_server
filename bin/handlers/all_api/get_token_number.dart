import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> getTokenNumberHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "token": {
            "lastToken": 40,
            "newToken": 41
        }
    },
    "message": "Token number fetched successfully!"
}
  ''',
  );
}
