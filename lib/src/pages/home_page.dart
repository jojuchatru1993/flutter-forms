import 'package:flutter/material.dart';

import 'package:form/src/blocs/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);

    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Email: ${bloc.email}'),
              Divider(),
              Text('Password: ${bloc.password}')
            ]));
  }
}
