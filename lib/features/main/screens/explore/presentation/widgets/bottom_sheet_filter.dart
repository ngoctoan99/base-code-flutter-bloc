import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../core/common/enums/category_filter_type.dart';
import '../../../../../../core/common/enums/soft_filter_type.dart';
import '../../../../../../core/common/translations/l10n.dart';
import '../../../../../../core/common/widgets/svg_widget.dart';
import '../../../../../../di/dependency_injection.dart';
import '../bloc/explore_bloc.dart';
import 'custom_list_filter.dart';

class BottomSheetFilter extends StatelessWidget {
  const BottomSheetFilter({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle? titleMedium = Theme.of(context).textTheme.titleMedium;
    return Container(
      height: (MediaQuery.of(context).size.height * 0.80),
      width: MediaQuery.sizeOf(context).width,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 24),
        child: BlocBuilder<ExploreBloc, ExploreState>(
          bloc: getIt<ExploreBloc>()..add(ExploreEvent.initDataBottomSheet()),
          buildWhen: (previous, current) =>
              previous.countryList != current.countryList ||
              previous.genreList != current.genreList ||
              previous.dateList != current.dateList,
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(child: SvgWidget(ic: 'assets/icons/ic_line_filter.svg')),
                Align(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16, bottom: 20),
                    child: Text(
                      S.of(context).title_sort_filter,
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                            color: Theme.of(context).colorScheme.primary,
                            fontSize: 24,
                          ),
                    ),
                  ),
                ),
                Text(S.of(context).txt_filter_categories, style: titleMedium),
                CustomListFilter(
                  data: CategoryFilterType.values,
                ),
                Text(
                  S.of(context).txt_filter_regions,
                  style: titleMedium,
                ),
                CustomListFilter(data: state.countryList),
                Text(
                  S.of(context).txt_filter_genre,
                  style: titleMedium,
                ),
                CustomListFilter(data: state.genreList),
                Text(
                  S.of(context).txt_filter_time_periods,
                  style: titleMedium,
                ),
                CustomListFilter(data: state.dateList),
                Text(
                  S.of(context).txt_filter_sort,
                  style: titleMedium,
                ),
                CustomListFilter(data: SoftFilterType.values),
                Divider(),
                buttonFilter(context)
              ],
            );
          },
        ),
      ),
    );
  }

  Widget buttonFilter(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          TextButton(
            onPressed: () {
              getIt<ExploreBloc>().add(ExploreEvent.onReset());
            },
            style: TextButton.styleFrom(
                backgroundColor: Colors.red.withOpacity(0.5),
                minimumSize:
                    Size((MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
            child: Text(S.of(context).btn_reset),
          ),
          const SizedBox(
            width: 8,
          ),
          TextButton(
              onPressed: () {
                Navigator.pop(context);
                getIt<ExploreBloc>().add(ExploreEvent.onApply());
              },
              style: TextButton.styleFrom(
                  backgroundColor: Theme.of(context).primaryColor,
                  minimumSize:
                      Size((MediaQuery.sizeOf(context).width * 0.5 - 20), 46)),
              child: Text(
                S.of(context).btn_apply,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
