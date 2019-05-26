import 'package:flutter/material.dart';

class hotelInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _hotelInfoState();
}

class _hotelInfoState extends State<hotelInfo> {
  @override
  Widget build(BuildContext context) {
    //Colour the Status bar

    //Hotel Image
    final hotelDetails = new Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                offset: new Offset(10.0, 10.0),
                blurRadius: 20.0,
              )
            ]),
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.only(left: 10.0, right: 10.0),
        padding: EdgeInsets.only(left: 20.0, right: 20.0),
        height: MediaQuery.of(context).size.height * 0.37,
        child: new SafeArea(
            top: true,
            child: ListView(
              children: <Widget>[
                Text("Sichuan Garden Chinese Restaurent",
                    textScaleFactor: 1.5,
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.w700)),
                Text("Maitland Crescent, 20000 Colombo, Sri Lanka",
                    textScaleFactor: 0.8,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.w500)),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Text("4.5",
                        textScaleFactor: 0.8,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontWeight: FontWeight.w700)),
                    SizedBox(width: 10.0),
                    Icon(Icons.star, size: 13.0, color: Color(0xFFF8CC55)),
                    Icon(Icons.star, size: 13.0, color: Color(0xFFF8CC55)),
                    Icon(Icons.star, size: 13.0, color: Color(0xFFF8CC55)),
                    Icon(Icons.star_half, size: 13.0, color: Color(0xFFF8CC55)),
                    Icon(Icons.star_border,
                        size: 13.0, color: Color(0xFFF8CC55)),
                    SizedBox(width: 10.0),
                    Text("(187)",
                        textScaleFactor: 0.8,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
                SizedBox(
                  height: 25.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Delivery",
                            textScaleFactor: 0.8,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500)),
                        Text("Free",
                            textScaleFactor: 0.8,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                    SizedBox(width: 35.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Opening Hours",
                            textScaleFactor: 0.8,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500)),
                        Text("10.00am - 11.00pm",
                            textScaleFactor: 0.8,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 40.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      width: 45.0,
                      child: FlatButton(
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () {
                          /*Do Something*/
                        },
                        color: Colors.grey.withOpacity(0.2),
                        child: new Icon(
                          Icons.file_upload,
                          color: Colors.black,
                          size: 15.0,
                        ),
                        shape: new CircleBorder(),
                        padding: EdgeInsets.all(0.0),
                      ),
                    ),
                    SizedBox(
                      width: 45.0,
                      child: FlatButton(
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () {
                          /*Do Something*/
                        },
                        color: Colors.grey.withOpacity(0.2),
                        child: new Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 15.0,
                        ),
                        shape: new CircleBorder(),
                        padding: EdgeInsets.all(0.0),
                      ),
                    ),
                    SizedBox(
                      width: 45.0,
                      child: FlatButton(
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () {
                          /*Do Something*/
                        },
                        color: Colors.grey.withOpacity(0.2),
                        child: new Icon(
                          Icons.flag,
                          color: Colors.black,
                          size: 15.0,
                        ),
                        shape: new CircleBorder(),
                        padding: EdgeInsets.all(0.0),
                      ),
                    ),
                    SizedBox(
                      width: 60.0,
                    ),
                    SizedBox(
                      width: 120.0,
                      height: 35.0,
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Color(0xFFe25d85), Color(0xFFf1d324)],
                                begin: FractionalOffset(0.0, 0.0),
                                end: FractionalOffset(1.0, 1.0),
                                stops: [0.0, 1.0]),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: FlatButton(
                          onPressed: null,
                          child: Text("Book Now",
                              textScaleFactor: 0.8,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500)),
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )),
      ),
    );

    final fearured = new Container(
      height: MediaQuery.of(context).size.width * 0.4,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
              height: MediaQuery.of(context).size.width * 0.4,
              width: MediaQuery.of(context).size.width * 0.4,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Colors.white,
              ),
              child: ClipRRect(
                child: new Image(image: AssetImage("./assets/food1.jpg")),
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              )),
          Container(
              height: MediaQuery.of(context).size.width * 0.4,
              width: MediaQuery.of(context).size.width * 0.4,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Colors.white,
              ),
              child: ClipRRect(
                child: new Image(image: AssetImage("./assets/food2.jpg")),
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              )),
          Container(
              height: MediaQuery.of(context).size.width * 0.4,
              width: MediaQuery.of(context).size.width * 0.4,
              margin: EdgeInsets.only(left: 10.0, right: 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                color: Colors.white,
              ),
              child: ClipRRect(
                child: new Image(image: AssetImage("./assets/food1.jpg")),
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              )),
        ],
      ),
    );

    return new Scaffold(
      body: Stack(
        children: <Widget>[
          new Image(image: AssetImage("./assets/banner.jpg")),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.07,
              left: MediaQuery.of(context).size.width * 0.03,
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.07,
            left: MediaQuery.of(context).size.width * 0.46,
            child: Text("Info",
                textScaleFactor: 1.0,
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w500)),
          ),
          hotelDetails,
          Positioned(
              top: MediaQuery.of(context).size.height * 0.72,
              left: 30.0,
              child: Text("Featured Items",
                  textScaleFactor: 1.5,
                  textAlign: TextAlign.left,
                  style: TextStyle(fontWeight: FontWeight.w700))),
          Positioned(
              left: 10.0,
              top: MediaQuery.of(context).size.height * 0.76,
              right: 0,
              child: fearured)
        ],
      ),
    );
  }
}
