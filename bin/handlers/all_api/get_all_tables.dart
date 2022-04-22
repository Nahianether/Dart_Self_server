import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;              

FutureOr<Response> getAllTableListHandler(Request request) async {

  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "tables": [
            {
                "tableNo": "01"
            },
            {
                "tableNo": "02"
            },
            {
                "tableNo": "03"
            },
            {
                "tableNo": "04"
            },
            {
                "tableNo": "05"
            },
            {
                "tableNo": "06"
            },
            {
                "tableNo": "07"
            },
            {
                "tableNo": "08"
            },
            {
                "tableNo": "09"
            },
            {
                "tableNo": "10"
            },
            {
                "tableNo": "11"
            },
            {
                "tableNo": "12"
            },
            {
                "tableNo": "13"
            },
            {
                "tableNo": "14"
            },
            {
                "tableNo": "15"
            },
            {
                "tableNo": "16"
            },
            {
                "tableNo": "17"
            },
            {
                "tableNo": "18"
            },
            {
                "tableNo": "19"
            },
            {
                "tableNo": "20"
            },
            {
                "tableNo": "21"
            },
            {
                "tableNo": "22"
            },
            {
                "tableNo": "23"
            },
            {
                "tableNo": "24"
            },
            {
                "tableNo": "25"
            },
            {
                "tableNo": "Cabin 1"
            },
            {
                "tableNo": "Cabin 2"
            },
            {
                "tableNo": "Percel"
            }
        ]
    },
    "message": "Table Nos fetched successfully"
}
  ''',
  );
}
