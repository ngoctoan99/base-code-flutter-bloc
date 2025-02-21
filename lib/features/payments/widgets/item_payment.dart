// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:get_it/get_it.dart';
//
// import '../bloc/payments_bloc.dart';
//
// class ItemPayment extends StatelessWidget {
//   const ItemPayment({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final bloc = GetIt.instance<PaymentsBloc>();
//     return BlocBuilder<PaymentsBloc, PaymentsState>(
//       builder: (context, state) {
//         return Radio(
//           value: state.payment != null && state.payment!.methodName == item.methodName,
//           onChanged: (val) {
//             bloc.add(PaymentsEvent.onSelectedMethod(item));
//           },
//           groupValue: true,
//         );
//       },
//     );
//   }
// }
