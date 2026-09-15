import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_2/bloc/counter_bloc.dart';
import 'package:project_2/constants/app_color.dart';

class ButtonsWidget extends StatelessWidget {
  const ButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          backgroundColor: AppColor.kPrimaryColor3,
          onPressed: () {
            context.read<CounterBloc>().add(IncrementEvent());
          },
          child: Icon(Icons.add, size: 30, color: AppColor.kPrimaryColor5),
        ),
        SizedBox(height: 15),
        FloatingActionButton(
          backgroundColor: AppColor.kPrimaryColor2,
          onPressed: () {
            context.read<CounterBloc>().add(DecrementEvent());
          },
          child: Icon(Icons.remove, size: 30, color: AppColor.kPrimaryColor5),
        ),
        SizedBox(height: 15),
        FloatingActionButton(
          backgroundColor: AppColor.kPrimaryColor4,
          onPressed: () {
            context.read<CounterBloc>().add(ResetEvent());
          },
          child: Icon(
            Icons.restart_alt,
            size: 30,
            color: AppColor.kPrimaryColor5,
          ),
        ),
      ],
    );
  }
}
