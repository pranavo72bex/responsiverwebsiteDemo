import 'package:flutter/material.dart';

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
              Container(
                margin: EdgeInsets.only(right: 10, top: 10),
                width: 290,
                height: 300,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[800],
                      offset: Offset(2.0, 2.0),
                      blurRadius: 1.0,
                    ),
                    BoxShadow(
                      color: Colors.grey[500],
                      offset: Offset(-2.0, -2.0),
                      blurRadius: 1.0,
                    ),
                  ],
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(24.0),
                ),
                child: Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 25, left: 10, right: 10),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(fontSize: 17),
                                  hintText: 'phone Number',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(20),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(fontSize: 17),
                                  hintText: 'Password',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(20),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                                padding: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(
                                    "Login",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                "Forget Password ?",
                                style: TextStyle(color: Colors.blue),
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
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
