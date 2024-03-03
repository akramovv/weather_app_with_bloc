import 'package:flutter/cupertino.dart';

Widget getWeatherIcon(int code) {
  switch (code) {
    case > 200 && <= 300:
      return Image.asset('assets/image/thunderstorm.jpg');
    case > 300 && <= 400:
      return Image.asset('assets/image/drizzle.png');
    case > 500 && <= 600:
      return Image.asset('assets/image/rain.jpg');
    case > 600 && <= 700:
      return Image.asset('assets/image/snowfall.png');
      case > 700 && <= 800:
      return Image.asset('assets/image/windy.png');
    case == 800:
      return Image.asset('assets/image/sunny.jpg');
    case > 800 && <= 804:
      return Image.asset('assets/image/cloudy.jpg');
    default:
      return Image.asset('assets/image/cloudy.jpg');
  }
}
