import 'package:flutter/material.dart';
import 'package:flutter_internationalization/components/custom_button.dart';
import 'package:flutter_internationalization/pages/variable_string_page.dart';

import 'hello_world_page.dart';

class InternationalizationPage extends StatefulWidget {
  const InternationalizationPage({
    Key? key,
  }) : super(key: key);

  @override
  State<InternationalizationPage> createState() =>
      _InternationalizationPageState();
}

class _InternationalizationPageState extends State<InternationalizationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Intro Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CustomButton(
              label: 'Hello World',
              nextWidget: HelloWorldPage(),
            ),
            CustomButton(
              label: 'Variable String',
              nextWidget: VariableStringPage(),
            ),
          ],
        ),
      ),
    );
  }
}
