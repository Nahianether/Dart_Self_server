import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> getAllIteamListHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "items": [
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1810",
                "unitName": "pcs",
                "iName": "(Basmati Kacci, Beef  Rezala(1:1)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "549.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1811",
                "unitName": "pcs",
                "iName": "(Basmati Kacci, Beef  Rezala(1:3)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "1620.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1812",
                "unitName": "pcs",
                "iName": "(Basmati Kacci, Beef  Rezala(1:5)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "2700.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1801",
                "unitName": "pcs",
                "iName": "Basmati Kacci With Salad(1:1)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "280.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1802",
                "unitName": "pcs",
                "iName": "Basmati Kacci With Salad(1:3)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "820.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1803",
                "unitName": "pcs",
                "iName": "Basmati Kacci With Salad(1:5)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "1350.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1805",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Borhani,Firni  With  Salad(1:3)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "1220.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1806",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Borhani,Firni  With  Salad(1:5)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "1700.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1804",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Borhani,Firni  With kebab (1:1)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "350.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1807",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Chicken Roast, (1:1)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "499.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1808",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Chicken Roast, (1:3)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "1450.00",
                "vat": ".00"
            },
            {
                "groupName": "Basmati Kacchi",
                "iCode": "1809",
                "unitName": "pcs",
                "iName": "Basmati Kacci, Chicken Roast, (1:5)",
                "description": "",
                "commissionOnSale": ".00",
                "unitSalePrice": "2400.00",
                "vat": ".00"
            }
        ]
    },
    "message": "Item list fetched successfully!"
}
  ''',
  );
}
