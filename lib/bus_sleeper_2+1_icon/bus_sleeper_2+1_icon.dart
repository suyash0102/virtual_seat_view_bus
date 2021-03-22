import 'package:flutter/material.dart';
import 'package:virtual_seat_vew_bus/constants.dart';


class BusSleeperSeatIcon extends StatefulWidget {
  final String seatNumber;

  const BusSleeperSeatIcon({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSleeperSeatIconState createState() => _BusSleeperSeatIconState();
}

class _BusSleeperSeatIconState extends State<BusSleeperSeatIcon> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child:Container(
        width: 51,
        height: 101,
        child: Stack(
          children: <Widget>[
            Row(
              children: <Widget>[

                AnimatedContainer(
                  padding: EdgeInsets.all(20.0),
                  duration: Duration(
                    microseconds: 1000,
                  ),
                  width: 50,
                  height: 100,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color:  selected
                        ? kBusSeatSelectedColor
                        : kBusSeatAvailableColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
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
                  width: 5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      width: 40,
                      height: 12,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
                          bottomLeft: Radius.circular(3.0),
                          bottomRight: Radius.circular(3.0),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.black,
                        ),
                        color: selected
                            ? kBusSeatSelectedColor
                            : kBusSeatAvailableColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 17.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(widget.seatNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BusSleeperSeatIconB extends StatefulWidget {
  final String seatNumber;

  const BusSleeperSeatIconB({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSleeperSeatIconBState createState() => _BusSleeperSeatIconBState();
}

class _BusSleeperSeatIconBState extends State<BusSleeperSeatIconB> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child:Container(
        width: 51,
        height: 101,
        child: Stack(
          children: <Widget>[
            Row(
              children: <Widget>[

                AnimatedContainer(
                  padding: EdgeInsets.all(20.0),
                  duration: Duration(
                    microseconds: 1000,
                  ),
                  width: 50,
                  height: 100,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color:  selected
                        ? kBusSeatSelectedColor
                        : kBusSeatAvailableColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
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
                  width: 5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      width: 40,
                      height: 12,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
                          bottomLeft: Radius.circular(3.0),
                          bottomRight: Radius.circular(3.0),
                        ),
                        border: Border.all(
                          width: 0.5,
                          color: Colors.black,
                        ),
                        color: selected
                            ? kBusSeatSelectedColor
                            : kBusSeatAvailableColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(widget.seatNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BusSleeperSeatIconC extends StatefulWidget {
  final String seatNumber;

  const BusSleeperSeatIconC({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSleeperSeatIconCState createState() => _BusSleeperSeatIconCState();
}

class _BusSleeperSeatIconCState extends State<BusSleeperSeatIconC> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child:Container(
        width: 51,
        height: 101,
        child: Stack(
          children: <Widget>[
            Row(
              children: <Widget>[

                AnimatedContainer(
                  padding: EdgeInsets.all(20.0),
                  duration: Duration(
                    microseconds: 1000,
                  ),
                  width: 50,
                  height: 100,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color:  kBusSeatBookedLadyColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
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
                  width: 5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      width: 40,
                      height: 12,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
                          bottomLeft: Radius.circular(3.0),
                          bottomRight: Radius.circular(3.0),
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
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(widget.seatNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BusSleeperSeatIconCM extends StatefulWidget {
  final String seatNumber;

  const BusSleeperSeatIconCM({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSleeperSeatIconCMState createState() => _BusSleeperSeatIconCMState();
}

class _BusSleeperSeatIconCMState extends State<BusSleeperSeatIconCM> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child:Container(
        width: 51,
        height: 101,
        child: Stack(
          children: <Widget>[
            Row(
              children: <Widget>[

                AnimatedContainer(
                  padding: EdgeInsets.all(20.0),
                  duration: Duration(
                    microseconds: 1000,
                  ),
                  width: 50,
                  height: 100,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color:  kBusSeatBookedColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      bottomRight: Radius.circular(5.0),
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
                  width: 5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      width: 40,
                      height: 12,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
                          bottomLeft: Radius.circular(3.0),
                          bottomRight: Radius.circular(3.0),
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
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 30,
                    ),
                    Text(widget.seatNumber,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}