import 'package:flutter/material.dart';
import 'package:google_meet/utils/constants.dart';

class AppUtils extends StatelessWidget {
  const AppUtils({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: appRed,
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Icon(
              Icons.call_end,
              color: appWhite,
            ),
          ),
        ],
      ),
    );
  }
}
