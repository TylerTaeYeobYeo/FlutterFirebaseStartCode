import 'package:flutter/material.dart';

import 'package:lunch_menu/Store/store.dart' as store;

class LoginPage extends StatelessWidget {
  LoginPage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text("AppTitle"),
            FlatButton(
              child: Text("Sign In"),
              onPressed: () async {
                if(await store.user.login()){
                  // navigate to the page after login
                }
                else {
                  //fail message
                }
              },
            )
          ],
        ),
      ),
    );
  }
}