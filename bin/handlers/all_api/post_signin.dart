import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> postSignInHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "accessToken": "3|AfarW6zpDa9REaRDylxVqYQpRPKrdqNah9Rn9lFU",
        "staffName": "Hasan MMM"
    },
    "message": "User logged-in!"
}
  ''',
  );
}
