import 'package:flutter/material.dart';
import 'package:supermario/loginContainer.dart';

class MobileView extends StatefulWidget {
  @override
  _MobileViewState createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.all(5),
          //padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey[900],
                offset: Offset(2.0, 2.0),
                blurRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.grey[700],
                offset: Offset(-2.0, -2.0),
                blurRadius: 1.0,
              ),
            ],
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              "Fonpay",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: InkWell(onTap: () {}, child: Text("For Bussiness")),
            ),
            ListTile(
              title: InkWell(onTap: () {}, child: Text("For Partners")),
            ),
            ListTile(
              title: InkWell(onTap: () {}, child: Text("For Users")),
            ),
            ListTile(
              title:
                  InkWell(onTap: () {}, child: Text("products and Services")),
            ),
            ListTile(
              title: InkWell(onTap: () {}, child: Text("Partner With Us")),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              LoginContainer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60, left: 30),
                    child: Text(
                      "Payment Processing \nPlatform for Nepal",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: Text(
                      "13+ million customers from 50+ banks pay digitally \nand  directly from their bank accounts using Fonepay \nthat connects consumers, banks and merchants in \nan interoperable network to facilitate mobile/digital payments.",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        " Read More-->",
                        style: TextStyle(
                            color: Colors.red[900],
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
