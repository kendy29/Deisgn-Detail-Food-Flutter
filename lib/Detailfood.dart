import 'package:flutter/material.dart';

class DetailFood extends StatefulWidget {
  @override
  _DetailFoodState createState() => _DetailFoodState();
}

class _DetailFoodState extends State<DetailFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffCF495F),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Detail Order',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.4,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0))),
            ),
            bottom: 0,
          ),
          Positioned(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Double-layered strawberry jell-o parfait cups\n— strawberry jell-o on bottom and a strawberry\n jell-o mousse on top.",
                  style: TextStyle(color: Colors.black, fontSize: 17),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    width: 260,
                    height: MediaQuery.of(context).size.height * 0.51,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('assets/images/icon.png'),
                    )),
                  ),
                ),
                Row(
                  children: [
                    Text("Order Number 78812"),
                    SizedBox(
                      width: 130,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.pink,
                    ),
                    Text("3.7")
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Strawberry Jelly-O",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Well Sanitzed Kitchen",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Delivery Time 40 Menit",
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 175,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius:
                              BorderRadius.all(Radius.circular(50.0))),
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("1"),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius:
                              BorderRadius.all(Radius.circular(50.0))),
                      child: Center(
                        child: Text(
                          "-",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Text(
                      "Rp. 57.000",
                      style: TextStyle(fontSize: 18, color: Colors.pink),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.all(Radius.circular(50.0))),
                    child: Center(
                      child: Text(
                        "ADD TO CART",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            top: 0,
            left: 10,
            right: 10,
          )
        ],
      ),
    );
  }
}
