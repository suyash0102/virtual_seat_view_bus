
import 'package:flutter/material.dart';
import 'package:virtual_seat_vew_bus/bus_sleeper_2+1/bus_sleeper_2+1_view.dart';
import 'package:virtual_seat_vew_bus/bus_virtual_view/bus_virtual_view.dart';

class  Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Virtual Bus Views',
              style: TextStyle(fontWeight: FontWeight.w600),
            )
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20,),
              FlatButton(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                  child: Text(
                    'A/C Seater (2+2)',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                onPressed: ()  {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return BusVirtualView(); // MakeTicketPage();
                      },
                    ),
                  );
                },
              ),
              SizedBox(height: 20,),
              Center(
                child: FlatButton(
                  color: Colors.orange,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                    child: Text(
                      'A/C Sleeper (2+1)',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  onPressed: ()  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return BusSleeper21View(); // MakeTicketPage();
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}