import 'package:bank/components/box_card.dart';
import 'package:bank/components/color_dot.dart';
import 'package:bank/components/content_division.dart';
import 'package:bank/components/sections/account_sessions.dart';

import 'package:bank/components/sections/header.dart';
import 'package:bank/components/sections/points_account.dart';
import 'package:bank/components/sections/recent_activity.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Header(),
        RecentActivity(),
        AccountActions(),
        PointsAccount(),
      ],
    ));
  }
}
