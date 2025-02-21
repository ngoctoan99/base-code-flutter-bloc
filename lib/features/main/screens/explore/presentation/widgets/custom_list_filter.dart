import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../../core/common/enums/category_filter_type.dart';
import '../../../../../../core/common/enums/soft_filter_type.dart';
import '../../../../../../core/data/model/country_model.dart';
import '../../../../../../core/data/model/genre_model.dart';
import '../../../../../../di/dependency_injection.dart';
import '../bloc/explore_bloc.dart';

class CustomListFilter<T> extends StatelessWidget {
  final List<T> data;
  const CustomListFilter({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.only(top: 16, bottom: 16),
      scrollDirection: Axis.horizontal,
      child: BlocBuilder<ExploreBloc, ExploreState>(
        bloc: getIt<ExploreBloc>(),
        builder: (context, state) {
          return Row(
            children: data
                .map((item) {
                  final type = getType(item, state);
                  return GestureDetector(
                    onTap: () {
                      if (item is CategoryFilterType) {
                        getIt<ExploreBloc>().add(ExploreEvent.onSelectedCategory(item as CategoryFilterType));
                      } else if (item is CountryModel) {
                        getIt<ExploreBloc>().add(ExploreEvent.onSelectedCountry(item as CountryModel));
                      } else if (item is GenreModel) {
                        getIt<ExploreBloc>().add(ExploreEvent.onSelectedGenre(item as GenreModel));
                      } else if (item is SoftFilterType) {
                        getIt<ExploreBloc>().add(ExploreEvent.onSelectedSoft(item as SoftFilterType));
                      } else {
                        getIt<ExploreBloc>().add(ExploreEvent.onSelectedDate(item as String));
                      }
                    },
                    child: Container(
                      margin: EdgeInsets.only(right: 16),
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                          color: type != null && type == item
                              ? Theme.of(context).colorScheme.primary
                              : Colors.white,
                          borderRadius: BorderRadius.circular(32),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.primary,
                            width: 1,
                          )),
                      child: Text(
                        getName(item),
                        style:
                        Theme.of(context).textTheme.titleMedium!.copyWith(
                          color: type != null && type == item
                              ? Colors.white
                              : Colors.black,
                        ),
                      ),
                    ),
                  );
            })
                .toList(),
          );
        },
      ),
    );
  }

  dynamic getType(type, ExploreState state) {
    if (type is CategoryFilterType) {
      return state.selectedCategory;
    } else if (type is CountryModel) {
      return state.selectedCountry;
    } else if (type is GenreModel) {
      return state.selectedGenre;
    } else if (type is SoftFilterType) {
      return state.selectedSoft;
    }
    return state.selectedDate;
  }

  String getName(type) {
    if (type is CategoryFilterType) {
      return type.getName();
    } else if (type is CountryModel) {
      return type.countryName;
    } else if (type is GenreModel) {
      return type.name;
    } else if (type is SoftFilterType) {
      return type.getName();
    }
    return type as String;
  }
}
