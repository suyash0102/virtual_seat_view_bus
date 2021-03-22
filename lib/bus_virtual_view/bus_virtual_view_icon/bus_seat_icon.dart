import 'package:flutter/material.dart';
import 'package:virtual_seat_vew_bus/constants.dart';


class BusSeatIcon extends StatefulWidget {
  final String seatNumber;

  const BusSeatIcon({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSeatIconState createState() => _BusSeatIconState();
}

class _BusSeatIconState extends State<BusSeatIcon> {

  void _settingModalBottomSheet(context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc){
          return Container(
            child: new Wrap(
              children: <Widget>[
                Container(child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text('Seat No: ${widget.seatNumber}'),
                        Text('Base Fare:₹1000'),
                      ],
                    ),

                  ],
                ))
              ],
            ),
          );
        }
    );
  }
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
//        selected
//            ?  _settingModalBottomSheet(context)
//            :Text('');
      },
      child: Container(
        width: 51,
        height: 50,
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
                  width: 40,
                  height: 50,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color: selected
                        ? kBusSeatSelectedColor
                        : kBusSeatAvailableColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      topRight: Radius.circular(7.0),
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
                  width: 19,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.seatNumber,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 30,
                      height: 10,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
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
            Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 10,
                  height: 30,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(3.0),
                      topRight: Radius.circular(3.0),
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
            Row(
              children: <Widget>[
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 10,
                        height: 30,
                        margin: EdgeInsets.symmetric(
                          horizontal: 0.01,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3.0),
                            topRight: Radius.circular(3.0),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BusSeatIconB extends StatefulWidget {
  final String seatNumber;

  const BusSeatIconB({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSeatIconBState createState() => _BusSeatIconBState();
}

class _BusSeatIconBState extends State<BusSeatIconB> {
  void _settingModalBottomSheet(context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc){
          return Container(
            child: new Wrap(
              children: <Widget>[
                Text('Seat No: ${widget.seatNumber}')
              ],
            ),
          );
        }
    );
  }
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
//        selected
//            ?  _settingModalBottomSheet(context)
//            :Text('');

      },
      child: Container(
        width: 51,
        height: 50,
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
                  width: 40,
                  height: 50,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color: selected
                        ? kBusSeatSelectedColor
                        : kBusSeatAvailableColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      topRight: Radius.circular(7.0),
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
                  width: 13.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.seatNumber,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 30,
                      height: 10,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
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
            Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 10,
                  height: 30,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(3.0),
                      topRight: Radius.circular(3.0),
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
            Row(
              children: <Widget>[
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 10,
                        height: 30,
                        margin: EdgeInsets.symmetric(
                          horizontal: 0.01,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3.0),
                            topRight: Radius.circular(3.0),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BusSeatIconBS extends StatefulWidget {
  final String seatNumber;

  const BusSeatIconBS({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSeatIconBSState createState() => _BusSeatIconBSState();
}

class _BusSeatIconBSState extends State<BusSeatIconBS> {
  void _settingModalBottomSheet(context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc){
          return Container(
            child: new Wrap(
              children: <Widget>[
                Text('Seat No: ${widget.seatNumber}')
              ],
            ),
          );
        }
    );
  }
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
//        selected
//            ?  _settingModalBottomSheet(context)
//            :Text('');

      },
      child: Container(
        width: 51,
        height: 50,
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
                  width: 40,
                  height: 50,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color: kBusSeatBookedColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      topRight: Radius.circular(7.0),
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
                  width: 13.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.seatNumber,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 30,
                      height: 10,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
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
                  height: 20,
                ),
                Container(
                  width: 10,
                  height: 30,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(3.0),
                      topRight: Radius.circular(3.0),
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
                  width: 40,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 10,
                        height: 30,
                        margin: EdgeInsets.symmetric(
                          horizontal: 0.01,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3.0),
                            topRight: Radius.circular(3.0),
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
    );
  }
}

class BusSeatIconBSL extends StatefulWidget {
  final String seatNumber;

  const BusSeatIconBSL({Key key, this.seatNumber}) : super(key: key);

  @override
  _BusSeatIconBSLState createState() => _BusSeatIconBSLState();
}

class _BusSeatIconBSLState extends State<BusSeatIconBSL> {
  void _settingModalBottomSheet(context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc){
          return Container(
            child: new Wrap(
              children: <Widget>[
                Text('Seat No: ${widget.seatNumber}')
              ],
            ),
          );
        }
    );
  }
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
//        selected
//            ?  _settingModalBottomSheet(context)
//            :Text('');

      },
      child: Container(
        width: 51,
        height: 50,
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
                  width: 40,
                  height: 50,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    color: kBusSeatBookedLadyColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      topRight: Radius.circular(7.0),
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
                  width: 13.5,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      widget.seatNumber,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 30,
                      height: 10,
                      margin: EdgeInsets.symmetric(
                        horizontal: 0.01,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(3.0),
                          topRight: Radius.circular(3.0),
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
                  height: 20,
                ),
                Container(
                  width: 10,
                  height: 30,
                  margin: EdgeInsets.symmetric(
                    horizontal: 0.01,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(3.0),
                      topRight: Radius.circular(3.0),
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
                  width: 40,
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 10,
                        height: 30,
                        margin: EdgeInsets.symmetric(
                          horizontal: 0.01,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(3.0),
                            topRight: Radius.circular(3.0),
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
    );
  }
}
