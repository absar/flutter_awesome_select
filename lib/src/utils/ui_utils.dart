import 'dart:ui';

extension BsColorExtentions2 on Color {
  Color asWithOpacity(double opacity) {
    assert(opacity >= 0.0 && opacity <= 1.0);
    return withAlpha((255.0 * opacity).round());
  }
}
