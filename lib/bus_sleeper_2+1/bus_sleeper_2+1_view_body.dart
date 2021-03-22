import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_seat_vew_bus/bus_sleeper_2+1_icon/bus_sleeper_2+1_icon.dart';
import 'package:virtual_seat_vew_bus/constants.dart';



class BusSleeper21ViewBody extends StatefulWidget {
  @override
  _BusSleeper21ViewBodyState createState() => _BusSleeper21ViewBodyState();
}

class _BusSleeper21ViewBodyState extends State<BusSleeper21ViewBody> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
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
                    "A/C Sleeper (2+1)",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              )
            ),
            bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.tab,
              indicator: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.blueAccent],
                ),
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              indicatorColor: Colors.black,
              tabs: <Widget>[
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'LOWER DECK',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'UPPER DECK',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  color: Colors.grey[100],
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatAvailableColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Available',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatBookedColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Booked',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatBookedLadyColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Booked(Lady)',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatSelectedColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Selected',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
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
                        width: 260,
                      ),
                      Container(
                        width:55,
                        height:55,
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
                      SizedBox(width: 30,),
                      BusSleeperSeatIcon(seatNumber:'3'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIcon(seatNumber:'2'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIcon(seatNumber:'1'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 30,),
                      BusSleeperSeatIcon(seatNumber:'9'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIcon(seatNumber:'8'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIcon(seatNumber:'7'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 30,),
                      BusSleeperSeatIconC(seatNumber:'15'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIconC(seatNumber:'14'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIconC(seatNumber:'13'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 30,),
                      BusSleeperSeatIconCM(seatNumber:'21'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIconCM(seatNumber:'20'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIconCM(seatNumber:'19'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 30,),
                      BusSleeperSeatIconB(seatNumber:'27'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIconCM(seatNumber:'26'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIconCM(seatNumber:'25'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width: 30,),
                      BusSleeperSeatIconCM(seatNumber:'33'),
                      SizedBox(width: 100,),
                      BusSleeperSeatIconC(seatNumber:'32'),
                      SizedBox(width: 30,),
                      BusSleeperSeatIconC(seatNumber:'31'),
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
              ),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                  color: Colors.grey[100],
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatAvailableColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Available',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatBookedColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Booked',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatBookedLadyColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Booked(Lady)',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 26,
                            height: 51,
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    AnimatedContainer(
                                      padding: EdgeInsets.all(20.0),
                                      duration: Duration(
                                        microseconds: 1000,
                                      ),
                                      width: 25,
                                      height: 50,
                                      margin: EdgeInsets.symmetric(
                                        horizontal: 0.01,
                                      ),
                                      decoration: BoxDecoration(
                                        color:  kBusSeatSelectedColor,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(4.0),
                                          topRight: Radius.circular(4.0),
                                          bottomLeft: Radius.circular(4.0),
                                          bottomRight: Radius.circular(4.0),
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
                                      width:2.5,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 36,
                                        ),
                                        Container(
                                          width: 20,
                                          height: 8,
                                          margin: EdgeInsets.symmetric(
                                            horizontal: 0.01,
                                          ),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(2.0),
                                              topRight: Radius.circular(2.0),
                                              bottomLeft: Radius.circular(2.0),
                                              bottomRight: Radius.circular(2.0),
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Selected',
                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
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
                                  width: 260,
                                ),
                                Container(
                                  width:55,
                                  height:55,
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
                                SizedBox(width: 30,),
                                BusSleeperSeatIcon(seatNumber:'6'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIcon(seatNumber:'5'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIcon(seatNumber:'4'),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                                BusSleeperSeatIconC(seatNumber:'12'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIconCM(seatNumber:'11'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIconCM(seatNumber:'10'),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                                BusSleeperSeatIconB(seatNumber:'18'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIconC(seatNumber:'17'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIconB(seatNumber:'16'),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                                BusSleeperSeatIconCM(seatNumber:'24'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIconC(seatNumber:'23'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIconC(seatNumber:'22'),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                                BusSleeperSeatIconB(seatNumber:'30'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIconB(seatNumber:'29'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIconB(seatNumber:'28'),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(width: 30,),
                                BusSleeperSeatIconC(seatNumber:'36'),
                                SizedBox(width: 100,),
                                BusSleeperSeatIconB(seatNumber:'35'),
                                SizedBox(width: 30,),
                                BusSleeperSeatIconB(seatNumber:'34'),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
