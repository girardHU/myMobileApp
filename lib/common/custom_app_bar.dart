import 'package:flutter/material.dart';

class CustomBarWidget extends StatelessWidget implements PreferredSizeWidget {

  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  final String title;

  @override
  final Size preferredSize;

  CustomBarWidget({
    @required this.title,
  })
  : preferredSize = Size(double.infinity, 90);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: preferredSize,
        child: Container(
          decoration: BoxDecoration(
            boxShadow: [BoxShadow(
              color: Colors.black12,
              spreadRadius: 5,
              blurRadius: 2
            )]
          ),
          width: MediaQuery.of(context).size.width,
          height: 90,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF2E535D),
              // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
            ),
            child: Container(
              margin: EdgeInsets.fromLTRB(10, 28, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.view_headline, size: 35, color: Colors.white,),
                    tooltip: 'show drawer',
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 155, 0),
                    child: Text(
                      title,
                      style: TextStyle(fontSize: 30,color: Colors.white),
                      ),
                  ),
                  // Icon(Icons.navigate_before,color: Colors.transparent,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
