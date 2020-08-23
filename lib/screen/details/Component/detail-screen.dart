import 'package:flutter/material.dart';
import 'package:foodorderingapp/screen/details/Component/body.dart';

import '../../../constants.dart';
import 'app_bar.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: Body(),
    );
  }
}