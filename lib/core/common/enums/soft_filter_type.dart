import '../translations/l10n.dart';

enum SoftFilterType {
  popularity,
  latestRelease;


  String getName() {
    switch (this) {
      case SoftFilterType.popularity:
        return S.current.soft_popularity;
      case SoftFilterType.latestRelease:
        return S.current.soft_latest_release;
    }
  }
}
