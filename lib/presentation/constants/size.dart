enum AppMargin { m8, m12, m14, m16, m18, m20 }

extension AppMarginExtension on AppMargin {
  double get value {
    switch (this) {
      case AppMargin.m8:
        return 8.0;
      case AppMargin.m12:
        return 12.0;
      case AppMargin.m14:
        return 14.0;
      case AppMargin.m16:
        return 16.0;
      case AppMargin.m18:
        return 18.0;
      case AppMargin.m20:
        return 20.0;
      default:
        return 8.0;
    }
  }
}

enum AppPadding { p8, p12, p14, p16, p18, p20 }

extension AppPaddingExtension on AppPadding {
  double get value {
    switch (this) {
      case AppPadding.p8:
        return 8.0;
      case AppPadding.p12:
        return 12.0;
      case AppPadding.p14:
        return 14.0;
      case AppPadding.p16:
        return 16.0;
      case AppPadding.p18:
        return 18.0;
      case AppPadding.p20:
        return 20.0;
      default:
        return 8.0;
    }
  }
}

enum AppSize { s8, s12, s14, s16, s18, s20, s28, s60, s65 }

extension AppSizeExtension on AppSize {
  double get value {
    switch (this) {
      case AppSize.s8:
        return 8.0;
      case AppSize.s12:
        return 12.0;
      case AppSize.s14:
        return 14.0;
      case AppSize.s16:
        return 16.0;
      case AppSize.s18:
        return 18.0;
      case AppSize.s20:
        return 20.0;
      case AppSize.s28:
        return 28.0;
      case AppSize.s60:
        return 60.0;
      case AppSize.s65:
        return 65.0;
      default:
        return 8.0;
    }
  }
}
