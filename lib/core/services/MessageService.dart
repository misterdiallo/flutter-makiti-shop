import 'package:makiti/constant/app_settings.dart';
import 'package:makiti/core/model/Message.dart';

class MessageService {
  static List<Message> messageData =
      messageListRawData.map((data) => Message.fromJson(data)).toList();
}

var messageListRawData = [
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/avatar1.jpg',
    'message': 'Hey! Can you please tell me how it was ?',
    'shop_name': 'Arnold Tsumbaba',
  },
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/avatar2.jpg',
    'message': 'Ok',
    'shop_name': 'Rama Shop',
  },
  {
    'is_readed': false,
    'shop_logo_url': 'assets/images/logo.png',
    'message': 'Can you please specify the colors please',
    'shop_name': AppSettings.appName,
  },
  {
    'is_readed': true,
    'shop_logo_url': 'assets/images/avatar3.jpg',
    'message': 'Thank you so much',
    'shop_name': 'Julie Fernadez',
  },
];
