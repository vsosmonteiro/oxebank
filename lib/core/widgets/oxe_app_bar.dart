import 'package:flutter/material.dart';

class OxeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const OxeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      padding: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(color: Colors.orange.shade300),
      child: const Text(
        'OxeBank',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
