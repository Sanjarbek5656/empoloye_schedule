import 'package:flutter/material.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 80.0),
        child: Column(
          children: [
            Row(
              children: [
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(text: '4 April ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '2024', style: TextStyle(fontWeight: FontWeight.normal)),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_back),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.arrow_forward),
                ),
                const Spacer(),
                DropdownButton(
                  items: const [DropdownMenuItem(child: Text('Filters'))],
                  onChanged: (value) {},
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Updates'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
