import 'package:flutter/material.dart';

import '../../../common/widgets/my_app_bar.dart';
import '../widgets/test_ar.dart';

class ARIdentifyPage extends StatelessWidget {
  static String routeName = '/ar-identify';

  const ARIdentifyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(
        leading: true,
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      body: MyARWidget(),
    );
  }
}