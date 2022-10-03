import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            size: 40,
                          ),
                          Icon(
                            Icons.point_of_sale_rounded,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Noticia del dia",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2, bottom: 10),
                      alignment: Alignment.topLeft,
                      child: Text("Inspirado en tus interés",
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ),
                    Container(
                      height: 40,
                      margin: EdgeInsets.only(left: 15, right: 5, top: 15),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black,
                            ),
                            child: Text(
                              " Seguir ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text(
                                "140K seguidores",
                                style: TextStyle(fontSize: 14),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("LATEST"),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.list_alt_rounded,
                                  size: 30,
                                ),
                                Icon(
                                  Icons.list,
                                  size: 30,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "abc",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 10.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "    Julian Basic",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              " in ",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "Cafe Cusco  -",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              " hace 19 hrs",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                      child: Text(
                        "4 pruebas psicologicas en Cusco",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        vertical: 20,
                      ),
                      child: Text(
                        "#3 en noticias del cusco",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Container(
                      child: Image.network(
                        "https://cuscomagico.com/wp-content/uploads/2020/02/plaza-armas-cusco-banderas-scaled.jpg",width: 300.0,height: 250.0,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}