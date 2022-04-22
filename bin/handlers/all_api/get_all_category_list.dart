import 'dart:async' show FutureOr;

import 'package:shelf/shelf.dart' show Request, Response;

FutureOr<Response> getAllCategoryListHandler(Request request) async {
  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "categories": [
            {
                "groupName": "Soft Drinks",
                "groupType": "Direct Group"
            },
            {
                "groupName": "Breakfast",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Fixed Assets",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Regular Tea",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Lunch And Dinner",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Basmati Kacchi",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Chinigura Kacchi",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Others Item",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Burger And Sandwich",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Rice",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Sizzling",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Ice Coffee",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Milk Shake",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Fresh Juice",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Mojito & Drinks",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Desart",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Tea",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Biriyani",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Khichuri",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Evening Food item",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Appitizer",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Soup",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Salad",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Chowmein",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Pizza",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Pasta & Lasagna",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Side Dishes",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Hot Coffee",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Cream Ice Coffee",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Frappe",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Smoothie",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Ice Tea",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Mock-tail",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Lacchi",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Mix Food (Set menu)",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Kitchen",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Juice Bar",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Vorta",
                "groupType": "KOT Group"
            },
            {
                "groupName": "Hall Room",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Chicken",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Fish",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Beef",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "One Time Items",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Mutton",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Vegetables",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Tissue",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Groceries",
                "groupType": "Purchase Group"
            },
            {
                "groupName": "Tea Items",
                "groupType": "Purchase Group"
            }
        ]
    },
    "message": "Category list fetched successfully!"
}
  ''',
  );
}
