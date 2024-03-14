import 'package:flutter/material.dart';
import 'package:oxebank/core/widgets/oxe_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const OxeAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 300,
              child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 20.0,
                    crossAxisSpacing: 20.0,
                  ),
                  itemBuilder: (ctx, index) {
                    return Container(
                      height: 50,
                      color: Colors.red,
                      child: Text(
                        index.toString(),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
