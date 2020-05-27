part of bmi;

String formattedBmi(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
