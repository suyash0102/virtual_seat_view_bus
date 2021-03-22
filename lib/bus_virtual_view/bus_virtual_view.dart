import 'package:flutter/material.dart';
import 'bus_virtual_view_body.dart';

class  BusVirtualView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Align(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Text(
                  "ROYAL TRAVELS",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "A/C Seater (2+2)",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            )
        ),
      ),
      body: BusVirtualViewBody(),
    );
  }
}