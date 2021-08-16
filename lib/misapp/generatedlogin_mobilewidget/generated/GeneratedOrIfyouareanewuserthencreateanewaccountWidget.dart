
import 'package:flutter/material.dart';
import 'package:flutterapp/misapp/generatedlogin_mobilewidget1/GeneratedLogin_MobileWidget1.dart';


class GeneratedOrIfyouareanewuserthencreateanewaccountWidget

    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
            child: Text(
                "If you are new User then",
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 14.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 0, 0, 0),
                )
            )

        ),

        InkWell(
            child: TextButton(
              onPressed: () =>
                  Navigator.pushNamed(context, '/GeneratedLogin_MobileWidget1'),
              child: Text("Create New Account",
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 0.5823,
                  fontSize: 13.9,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 78, 96, 246),
                ),
              ),
            )
        )
      ],
    );
  }

}
