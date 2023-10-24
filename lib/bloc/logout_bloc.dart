import 'package:tokokita/helpers/user_info.dart';

class LogoutBloc {
  static Future logout() async{
    await Userinfo().logout();
  }
}