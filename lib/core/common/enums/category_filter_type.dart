import '../translations/l10n.dart';

enum CategoryFilterType {
  movie,
  animal,
  tvSeries,
  kDrama;

  String getName() {
    switch (this) {
      case CategoryFilterType.movie:
        return S.current.txt_movie;
      case CategoryFilterType.tvSeries:
        return S.current.txt_tv_series;
      case CategoryFilterType.kDrama:
        return S.current.txt_k_drama;
      case CategoryFilterType.animal:
        return S.current.txt_animal;
    }
  }
}
