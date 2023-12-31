import 'package:tembo_ui/localizations/app_localizations_en.dart';
import 'package:tembo_ui/source.dart';

extension BuildContextExtension on BuildContext {
  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => Theme.of(this).textTheme;

  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  double get maxWidth => MediaQuery.of(this).size.width;

  double get maxHeight => MediaQuery.of(this).size.height;

  EdgeInsets get viewPadding => MediaQuery.of(this).viewPadding;

  AppLocalizations get l => AppLocalizations.of(this) ?? AppLocalizationsEn();
}

extension ColorSchemeExt on ColorScheme {
  Color get surfaceContainer {
    return brightness.isLight
        ? LightTemboColors.surfaceContainer
        : DarkTemboColors.surfaceContainer;
  }

  Color get onSurfaceContainer {
    return brightness.isLight
        ? LightTemboColors.onSurfaceContainer
        : DarkTemboColors.onSurfaceContainer;
  }
}

extension on Brightness {
  bool get isLight => this == Brightness.light;
}
