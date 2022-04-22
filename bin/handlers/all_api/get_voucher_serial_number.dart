import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> getVoucherSerialNumberHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "voucher": {
            "boothNo": "B",
            "previousSerial": 134,
            "newSerial": 135,
            "voucherNo": "22.135B"
        }
    },
    "message": "Voucher SL number fetched successfully!"
}
  ''',
  );
}
