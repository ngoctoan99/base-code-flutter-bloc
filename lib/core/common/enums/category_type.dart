import '../translations/l10n.dart';

enum CategoryType {
  all,
  movie,
  animal,
  tvSeries,
  kDrama;

  String getCategoryName() {
    switch (this) {
      case CategoryType.all:
        return S.current.txt_all_categories;
      case CategoryType.movie:
        return S.current.txt_movie;
      case CategoryType.tvSeries:
        return S.current.txt_tv_series;
      case CategoryType.kDrama:
        return S.current.txt_k_drama;
      case CategoryType.animal:
        return S.current.txt_animal;
    }
  }
}
