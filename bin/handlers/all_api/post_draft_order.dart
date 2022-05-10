import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> postDraftOrderHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "saleHead": {
    "success": true,
    "data": {
        "saleHead": {
            "clientDiscountPercent": 5,
            "discountPercent": 5,
            "discountAmount": 22.7,
            "serviceChargePercent": 28.24858757062147,
            "serviceChargeAmount": 100,
            "vatAmount": 0,
            "grossAmount": 454,
            "netAmount": 431.3
        },
        "saleDetails": [
            {
                "itemCode": 1201,
                "itemName": "Al-Baik Special Chowmein",
                "quantity": 1,
                "unitSalePrice": 299,
                "vatPercent": 0,
                "vatAmount": 0,
                "itemTotal": 299
            },
            {
                "itemCode": 7009,
                "itemName": "Aquafina Drinking Water-500ml",
                "quantity": 1,
                "unitSalePrice": 15,
                "vatPercent": 0,
                "vatAmount": 0,
                "itemTotal": 15
            },
            {
                "itemCode": 7019,
                "itemName": "Fanta Can-200ml",
                "quantity": 1,
                "unitSalePrice": 40,
                "vatPercent": 0,
                "vatAmount": 0,
                "itemTotal": 40
            }
        ]
    },
    "message": "Bill Draft fetched successfully!"
}
  ''',
  );
}
