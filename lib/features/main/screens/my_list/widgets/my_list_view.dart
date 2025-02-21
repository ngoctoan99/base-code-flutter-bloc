import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/my_list_bloc.dart';
import 'categories.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: BlocBuilder<MyListBloc, MyListState>(
        builder: (context, state) {
          return Column(
            children: [
              Categories(
                categoryType: state.selectedCategory,
              ),
            ],
          );
        },
      ),
    );
  }
}
