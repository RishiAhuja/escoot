import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvConfig {
  static String get apiBaseUrl =>
      dotenv.get('API_BASE_URL', fallback: 'http://10.0.2.2:8091/api');
  static String get apiBaseScooterUrl =>
      dotenv.get('API_SCOOTER_URL', fallback: 'http://10.0.2.2:8080/api');
}
