import 'dart:async' show FutureOr;
import 'dart:convert' show jsonDecode;

import 'package:shelf/shelf.dart' show Request, Response;

import '../../database/postgres/functions/user.dart';
import '../../models/user/user.dart' show User;

FutureOr<Response> postSignUpHandler(Request request) async {
  var _body = await request.readAsString();
  var _map = jsonDecode(_body);

  if (User.users.containsKey(_map['email'])) {
    return Response.forbidden('email already exists');
  }

  Map<String, String> _e = {};
  if (_map['name'] == null) _e.addAll({'name': 'name is required'});
  if (_map['email'] == null) _e.addAll({'email': 'email is required'});
  if (_map['password'] == null) _e.addAll({'password': 'password is required'});
  if (_map['phone'] == null) _e.addAll({'phone': 'phone is required'});
  if (_map['address'] == null) _e.addAll({'address': 'address is required'});
  if (_map['designation'] == null) {
    _e.addAll({'designation': 'designation is required'});
  }
  if (_map['depertment'] == null) {
    _e.addAll({'depertment': 'depertment is required'});
  }
  if (_e.isNotEmpty) return Response.forbidden(_e.toString());

  var _user = User.fromMap(_map);
  // await _user.put();
  final _exist = await getUserByEmail(_user.email);
  if (_exist != null) return Response.forbidden('email already exists');
  await createUser(_user);
  print('user created: ${_user.name.toString()}');

  return Response(
    200,
    body: '''
    {
    "success": true,
    "data": {
        "user": {
            "email": "javed@example.com",
            "col_name": "Javed Masud",
            "user_name": "javed@example.com",
            "bill_collector_id": "1",
            "sl": "121",
            "updated_at": "2022-04-18T16:49:19.197000Z",
            "created_at": "2022-04-18T16:49:19.197000Z",
            "id": 2
        }
    },
    "message": "User registered successfully!"
}
  ''',
  );
}
