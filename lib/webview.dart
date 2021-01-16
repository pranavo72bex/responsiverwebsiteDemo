import 'package:flutter/material.dart';
import 'package:supermario/Custom_widgets/custom_navigation_bar.dart';
import 'package:supermario/loginContainer.dart';

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
              SizedBox(
                width: 30,
              ),
              CustomNavigationBar(
                text: "For Bussiness",
              ),
              SizedBox(
                width: 30,
              ),
              CustomNavigationBar(
                text: "For Partners",
              ),
              SizedBox(
                width: 30,
              ),
              CustomNavigationBar(
                text: "For Users",
              ),
              SizedBox(
                width: 30,
              ),
              CustomNavigationBar(
                text: "Products and Services",
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
            LoginContainer()
          ],
        ),
      ],
    );
  }
}
