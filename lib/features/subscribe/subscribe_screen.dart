import 'package:base_source_flutter_bloc/features/subscribe/view/subscribe_view.dart';
import 'package:flutter/material.dart';


import '../../core/common/widgets/custom_app_bar.dart';

class SubscribeScreen extends StatelessWidget {
  const SubscribeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: SubscribeView(),
    );
  }
}
