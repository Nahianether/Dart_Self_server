import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> getAllClientsListHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "clients": [
            {
                "cID": "1",
                "cName": "Masud",
                "phone": "01720204272",
                "disRatio": "5"
            }
        ]
    },
    "message": "Client list fetched successfully!"
}
  ''',
  );
}
