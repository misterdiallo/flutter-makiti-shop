import 'package:makiti/core/model/Notification.dart';

class NotificationService {
  static List<UserNotification> listNotification = notificationListRawData
      .map((data) => UserNotification.fromJson(data))
      .toList();
}

var notificationListRawData = [
  {
    'image_url': 'assets/products/cat2-image2-2.jpg',
    'title': '#21070 Order Status',
    'date_time': '${DateTime.now()}',
    'description':
        'We are processing your order #21070. You will be notified after shop confirmation. ',
  },
  {
    'image_url': 'assets/products/cat2-image2.jpg',
    'title': '#30127 Order Canclelled',
    'date_time': '${DateTime.now()}',
    'description':
        "Order #30127 has been cancelled successfully. We will send another notification when money will be refund, please wait.",
  },
  {
    'image_url': 'assets/products/cat1-image1.jpg',
    'title': 'Payment Time limit for #1021820',
    'date_time': '${DateTime.now()}',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
  },
  {
    'image_url': 'assets/products/cat1-image2.jpg',
    'title': '#21070 Order Status',
    'date_time': '${DateTime.now()}',
    'description':
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
  },
];
