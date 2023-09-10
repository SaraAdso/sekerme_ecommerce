import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  final Function()? onTap;
  final String recuperar;

  const ForgotPassword({
    Key? key,
    this.onTap,
    required this.recuperar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0), // Ajusta el valor del espaciado si es necesario
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TextButton(
            onPressed: onTap,
            child: Text(
              'Forgot your password?',
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
