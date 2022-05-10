import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> postSaveOrderHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "order": {
            "vNo": "22.135B",
            "vDate": "2022-04-18",
            "cID": 1,
            "cName": "Masud",
            "boothNo": "B",
            "discount": 0,
            "commission": 0,
            "isVat": 1,
            "vatPer": 0,
            "vat": 0,
            "cardReceive": 0,
            "cashReceive": 354,
            "totalReceive": 354,
            "totalAmount": 354,
            "netAmount": 354,
            "due": 0,
            "remark": "",
            "entryBy": "Hasan MMM",
            "colName": "Hasan MMM",
            "vSl": 135,
            "clientGiven": 354,
            "amtRefunded": 0,
            "referanceNo": "",
            "stockName": "Locker",
            "servType": "",
            "tableNo": 16,
            "sl": 1,
            "serviceChargePer": 0,
            "serviceCharge": 0,
            "previousAdv": 0,
            "persons": 1,
            "mobile": "01720204272",
            "token": 1,
            "id": 0
        }
    },
    "message": "Order placed successfully!"
}
  ''',
  );
}
