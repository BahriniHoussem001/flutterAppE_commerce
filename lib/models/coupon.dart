class Coupon {
  final String code;
  final double percent; // ex: 30 => -30%
  final DateTime expiresAt;

  const Coupon({
    required this.code,
    required this.percent,
    required this.expiresAt,
  });
}