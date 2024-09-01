import 'package:flutter/cupertino.dart';

import 'package:client_shared/theme/theme.dart';

class RoundedButton extends StatelessWidget {
  final IconData icon;
  final Function() onPressed;

  const RoundedButton({required this.icon, required this.onPressed, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
        padding: const EdgeInsets.all(0),
        onPressed: onPressed,
        child: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: CustomTheme.primaryColors.shade100,
              borderRadius: BorderRadius.circular(20)),
          child: Icon(
            icon,
            color: CustomTheme.neutralColors,
          ),
        ));
  }
}
