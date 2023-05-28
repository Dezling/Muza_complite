import 'bloc/redact_bloc.dart';
import 'models/redact_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

class RedactScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<RedactBloc>(
      create: (context) => RedactBloc(RedactState(
        redactModelObj: RedactModel(),
      ))
        ..add(RedactInitialEvent()),
      child: RedactScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RedactBloc, RedactState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: size.height,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
