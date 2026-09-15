import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_2/bloc/counter_bloc.dart';
import 'package:project_2/constants/app_color.dart';
import 'package:project_2/ui/widgets/buttons_widget.dart';
import 'package:project_2/ui/widgets/text_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: ButtonsWidget(),
      backgroundColor: AppColor.kPrimaryColor1,
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          return Center(child: TextWidget(text: '${state.value}'));
        },
      ),
    );
  }
}
