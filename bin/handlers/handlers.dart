import 'package:shelf_router/shelf_router.dart' show Router;

// import 'all_api/get_all_category_list.dart';
// import 'all_api/get_all_clients.dart';
// import 'all_api/get_all_iteam_list.dart';
// import 'all_api/get_all_tables.dart';
import 'all_api/get_token_number.dart';
// import 'all_api/get_voucher_serial_number.dart';
import 'all_api/post_signup.dart';
import 'all_api/post_signin.dart';
// import 'auth/signin.dart' show signInHandler;
// import 'auth/signup.dart' show signUpHandler;
// import 'notification/get_notification.dart' show getNotificationHandler;
// import 'notification/send_notification.dart' show sendNotificationHandler;
// import 'user/user.dart' show getUserListHandler;

final handlers = Router()
  // ..post('/signup', signUpHandler)
  // ..post('/signin', signInHandler)
  // ..post('/sendNotificaion', sendNotificationHandler)
  // ..get('/getNotificaion', getNotificationHandler)
  // ..get('/userList', getUserListHandler)
  // ..get('/api/v1/tables', getAllTableListHandler)
  // ..get('/api/v1/clients', getAllClientsListHandler)
  // ..get('/api/v1/items/categories', getAllCategoryListHandler)
  // ..get('/api/v1/items', getAllIteamListHandler)
  // ..get('/api/v1/voucher/serial', getVoucherSerialNumberHandler)
  // ..get('/api/v1/orders/token', getTokenNumberHandler)
  ..post('/api/v1/login', postSignInHandler)
  ..post('/api/v1/register', postSignUpHandler);
  //..post('/api/v1/orders/draft', getTokenNumberHandler)
  //..post('/api/v1/orders', getTokenNumberHandler);
