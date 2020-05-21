import 'package:intl/intl.dart';

String formattedBmi(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
