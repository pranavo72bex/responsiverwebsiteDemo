import 'package:flutter/material.dart';

class WebView extends StatefulWidget {
  @override
  _WebViewState createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          margin: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                width: 100,
                height: 50,
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
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Spacer(),
              InkWell(
                onTap: () {},
                child: Text(
                  "For Bussiness",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "For Partners",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "For Users",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "Products and Services",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                      height: 50,
                      width: 130,
                      color: Colors.red[900],
                      child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Partner With Us",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700),
                          ))),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
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
                    " 13+ million customers from 50+ banks pay digitally and \n directly from their bank accounts using Fonepay that \n connects consumers, banks and merchants in an \n interoperable network to facilitate mobile/digital payments.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 30),
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
            Spacer(),
            Container(
              margin: EdgeInsets.only(right: 10, top: 40),
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
            )
          ],
        ),
      ],
    );
  }
}
