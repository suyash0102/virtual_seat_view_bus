import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_seat_vew_bus/bus_virtual_view/bus_virtual_view_icon/bus_seat_icon.dart';
import 'package:virtual_seat_vew_bus/constants.dart';


class BusVirtualViewBody extends StatefulWidget {
  @override
  _BusVirtualViewBodyState createState() => _BusVirtualViewBodyState();
}

class _BusVirtualViewBodyState extends State<BusVirtualViewBody> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 28,
                  height: 30,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 5,
                          ),
                          AnimatedContainer(
                            padding: EdgeInsets.all(20.0),
                            duration: Duration(
                              microseconds: 1000,
                            ),
                            width: 20,
                            height: 30,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              color: kBusSeatAvailableColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 7.5,
                          ),
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                width: 15,
                                height: 5,
                                margin: EdgeInsets.symmetric(
                                  horizontal: 0.01,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(2.0),
                                    topRight: Radius.circular(2.0),
                                  ),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.black,
                                  ),
                                  color: kBusSeatAvailableColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                            height: 12.5,
                          ),
                          Container(
                            width: 5,
                            height: 17.5,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(1.0),
                                topRight: Radius.circular(1.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                              color: kBusSeatAvailableColor,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 22.5,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  width: 5,
                                  height: 12.5,
                                ),
                                Container(
                                  width: 5,
                                  height: 17.5,
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 0.01,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(1.0),
                                      topRight: Radius.circular(1.0),
                                    ),
                                    border: Border.all(
                                      width: 0.5,
                                      color: Colors.black,
                                    ),
                                    color: kBusSeatAvailableColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Available',
                  style: TextStyle(fontSize: 12.5, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 28,
                  height: 30,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 5,
                          ),
                          AnimatedContainer(
                            padding: EdgeInsets.all(20.0),
                            duration: Duration(
                              microseconds: 1000,
                            ),
                            width: 20,
                            height: 30,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              color: kBusSeatBookedColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 7.5,
                          ),
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                width: 15,
                                height: 5,
                                margin: EdgeInsets.symmetric(
                                  horizontal: 0.01,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(2.0),
                                    topRight: Radius.circular(2.0),
                                  ),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.black,
                                  ),
                                  color: kBusSeatBookedColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                            height: 12.5,
                          ),
                          Container(
                            width: 5,
                            height: 17.5,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(1.0),
                                topRight: Radius.circular(1.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                              color: kBusSeatBookedColor,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 22.5,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  width: 5,
                                  height: 12.5,
                                ),
                                Container(
                                  width: 5,
                                  height: 17.5,
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 0.01,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(1.0),
                                      topRight: Radius.circular(1.0),
                                    ),
                                    border: Border.all(
                                      width: 0.5,
                                      color: Colors.black,
                                    ),
                                    color: kBusSeatBookedColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Booked',
                  style: TextStyle(fontSize: 12.5, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 28,
                  height: 30,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 5,
                          ),
                          AnimatedContainer(
                            padding: EdgeInsets.all(20.0),
                            duration: Duration(
                              microseconds: 1000,
                            ),
                            width: 20,
                            height: 30,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              color: kBusSeatBookedLadyColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 7.5,
                          ),
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                width: 15,
                                height: 5,
                                margin: EdgeInsets.symmetric(
                                  horizontal: 0.01,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(2.0),
                                    topRight: Radius.circular(2.0),
                                  ),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.black,
                                  ),
                                  color: kBusSeatBookedLadyColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                            height: 12.5,
                          ),
                          Container(
                            width: 5,
                            height: 17.5,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(1.0),
                                topRight: Radius.circular(1.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                              color: kBusSeatBookedLadyColor,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 22.5,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  width: 5,
                                  height: 12.5,
                                ),
                                Container(
                                  width: 5,
                                  height: 17.5,
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 0.01,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(1.0),
                                      topRight: Radius.circular(1.0),
                                    ),
                                    border: Border.all(
                                      width: 0.5,
                                      color: Colors.black,
                                    ),
                                    color: kBusSeatBookedLadyColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Booked(Lady)',
                  style: TextStyle(fontSize: 12.5, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 28,
                  height: 30,
                  child: Stack(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 5,
                          ),
                          AnimatedContainer(
                            padding: EdgeInsets.all(20.0),
                            duration: Duration(
                              microseconds: 1000,
                            ),
                            width: 20,
                            height: 30,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              color: kBusSeatSelectedColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 7.5,
                          ),
                          Column(
                            children: <Widget>[
                              SizedBox(
                                height: 25,
                              ),
                              Container(
                                width: 15,
                                height: 5,
                                margin: EdgeInsets.symmetric(
                                  horizontal: 0.01,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(2.0),
                                    topRight: Radius.circular(2.0),
                                  ),
                                  border: Border.all(
                                    width: 0.5,
                                    color: Colors.black,
                                  ),
                                  color: kBusSeatSelectedColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            width: 10,
                            height: 12.5,
                          ),
                          Container(
                            width: 5,
                            height: 17.5,
                            margin: EdgeInsets.symmetric(
                              horizontal: 0.01,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(1.0),
                                topRight: Radius.circular(1.0),
                              ),
                              border: Border.all(
                                width: 0.5,
                                color: Colors.black,
                              ),
                              color: kBusSeatSelectedColor,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 22.5,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  width: 5,
                                  height: 12.5,
                                ),
                                Container(
                                  width: 5,
                                  height: 17.5,
                                  margin: EdgeInsets.symmetric(
                                    horizontal: 0.01,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(1.0),
                                      topRight: Radius.circular(1.0),
                                    ),
                                    border: Border.all(
                                      width: 0.5,
                                      color: Colors.black,
                                    ),
                                    color: kBusSeatSelectedColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Selected',
                  style: TextStyle(fontSize: 12.5, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                ),
                border: Border.all(
                  width: 0.5,
                  color: Colors.black,
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 300,
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        child: Image.asset(
                          'assets/images/bus_steering_wheel.png',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: <Widget>[
                     BusSeatIcon(
                       seatNumber:'4'
                     ),
                      SizedBox(width: 30),
                      BusSeatIcon(
                          seatNumber:'3'
                      ),
                      SizedBox(width: 85),
                      BusSeatIcon(
                          seatNumber:'2'
                      ),
                      SizedBox(width: 30),
                      BusSeatIcon(
                          seatNumber:'1'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIcon(
                          seatNumber:'8'
                      ),
                      SizedBox(width: 30),
                      BusSeatIcon(
                          seatNumber:'7'
                      ),
                      SizedBox(width: 85),
                      BusSeatIcon(
                          seatNumber:'6'
                      ),
                      SizedBox(width: 30),
                      BusSeatIcon(
                          seatNumber:'5'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBSL(
                          seatNumber:'12'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBSL(
                          seatNumber:'11'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBSL(
                          seatNumber:'10'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBSL(
                          seatNumber:'9'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBSL(
                          seatNumber:'16'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'15'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBS(
                          seatNumber:'14'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'13'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBS(
                          seatNumber:'20'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'19'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBS(
                          seatNumber:'18'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'17'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBS(
                          seatNumber:'24'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'23'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBS(
                          seatNumber:'22'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'21'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBSL(
                          seatNumber:'28'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBSL(
                          seatNumber:'27'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconB(
                          seatNumber:'26'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconB(
                          seatNumber:'25'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBS(
                          seatNumber:'32'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconB(
                          seatNumber:'31'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBS(
                          seatNumber:'30'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconB(
                          seatNumber:'29'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconB(
                          seatNumber:'36'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconB(
                          seatNumber:'35'
                      ),
                      SizedBox(width: 85),
                      BusSeatIconBSL(
                          seatNumber:'34'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBSL(
                          seatNumber:'33'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      BusSeatIconBSL(
                          seatNumber:'41'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBSL(
                          seatNumber:'40'
                      ),
                      SizedBox(width: 17),
                      BusSeatIconB(
                          seatNumber:'39'
                      ),
                      SizedBox(width: 17),
                      BusSeatIconBS(
                          seatNumber:'38'
                      ),
                      SizedBox(width: 30),
                      BusSeatIconBS(
                          seatNumber:'37'
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

