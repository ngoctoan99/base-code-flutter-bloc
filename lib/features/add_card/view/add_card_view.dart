// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:movie/features/add_card/bloc/add_card_bloc.dart';
// import '../../../core/common/resource/icons.dart';
// import '../../../core/common/translations/l10n.dart';
// import '../../../core/common/widgets/custom_app_bar.dart';
// import '../../../core/common/widgets/custom_button.dart';
// import '../../../core/common/widgets/svg_widget.dart';
// import '../widgets/card_name_input.dart';
// import '../widgets/card_number_input.dart';
// import '../widgets/cvv_card_input.dart';
// import '../widgets/expiry_date_input.dart';
//
// class AddCardView extends StatelessWidget {
//   final AddCardBloc bloc;
//   const AddCardView({super.key, required this.bloc});
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<AddCardBloc, AddCardState>(
//       bloc: bloc,
//       builder: (context, state) {
//         print(state.isSaved.toString());
//         return Scaffold(
//           appBar: CustomAppBar(
//             title: S.of(context).title_add_new_card,
//             actionRight: [
//               IconButton(
//                   onPressed: () {},
//                   icon: SvgWidget(
//                     ic: icScannerCard,
//                     width: 24,
//                     height: 24,
//                   ))
//             ],
//           ),
//           body: SingleChildScrollView(
//             physics: BouncingScrollPhysics(),
//             padding: EdgeInsets.only(top: 20, left: 16, right: 16, bottom: 32),
//             child: Column(
//               spacing: 20,
//               children: [
//                 Column(
//                   children: [
//                     Container(
//                       height: 238,
//                       margin: EdgeInsets.only(bottom: 16),
//                       decoration: BoxDecoration(
//                           color: Theme.of(context).colorScheme.primary,
//                           borderRadius: BorderRadius.all(Radius.circular(8))),
//                     ),
//                     Divider(),
//                   ],
//                 ),
//                // CardNameInput(),
//                 CardNumberInput(),
//                 Row(
//                   spacing: 8,
//                   children: [
//                     Expanded(child: ExpiryDateInput()),
//                     Expanded(child: CvvCardInput()),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           bottomNavigationBar: Padding(
//             padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
//             child: CustomButton(
//               enable: state.isSaved,
//               btnText: S.of(context).btn_add,
//               action: () {},
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
