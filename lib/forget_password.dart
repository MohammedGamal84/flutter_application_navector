import 'package:flutter/material.dart';
import 'package:flutter_application_1/app_colors.dart';
import 'package:flutter_application_1/sign_up_page.dart';


class ForgetPasswordRow extends StatelessWidget {
  final String? firstWhiteText;
  final String? secoednBlcakText;
  const ForgetPasswordRow({
    super.key,
    this.firstWhiteText,
    this.secoednBlcakText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const SignUpPage()),
            );
          },
          child: Text(
            firstWhiteText ?? 'text 1 ',
            style: TextStyle(
              color: AppColors.whiteApp,
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        const SizedBox(width: 5),
        Text(
          secoednBlcakText ?? '',
          style: TextStyle(
            color: AppColors.whiteBloc,
            fontSize: 15,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}