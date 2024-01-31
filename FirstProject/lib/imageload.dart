import 'package:flutter/material.dart';


class Screen2 extends StatelessWidget {

  static const routeName = '/screen-2';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.asset('assets/1.jpg'),

              ),
              const Text(
                'Page -2',
              ),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.account_box_sharp),
          onPressed: () => Navigator.of(context).push(Screen2() as Route<Object?>),

        ),
    );
  }
}
