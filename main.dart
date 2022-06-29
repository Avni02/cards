// ignore_for_file: empty_statements, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Food Ordering App'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Wrap(
              children: [
                Card(
                  color: Colors.teal,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  margin: const EdgeInsets.all(15.0),
                  elevation: 25.0,
                  shadowColor: Colors.black,
                  child: Container(
                    height: 500,
                    width: 1000,
                    child: Column(
                      children: [
                        Text(
                          'Canteen',
                          style: TextStyle(fontSize: 50.0),
                        ),
                        Text(
                          'Open at 9a.m and Closes at 3:45p.m.',
                          style: TextStyle(fontSize: 35.0),
                        ),
                        Text(
                          'Average Price : 20.0',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Flexible(
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                color: Colors.redAccent,
                                height: 10,
                                width: 333,
                                child: Text(
                                  'Beverages',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.lightBlue,
                                height: 10,
                                width: 333,
                                child: Text(
                                  'Breakfast',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.yellow,
                                height: 10,
                                width: 333,
                                child: Text(
                                  'Lunch (available after 12p.m.)',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.cyan,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  margin: const EdgeInsets.all(15.0),
                  elevation: 25.0,
                  shadowColor: Colors.black,
                  child: Container(
                    height: 500,
                    width: 1000,
                    child: Column(
                      children: [
                        Text(
                          'Ramaiah Canteen',
                          style: TextStyle(fontSize: 50.0),
                        ),
                        Text(
                          'Open at 10:00a.m and Closes at 3:45p.m.',
                          style: TextStyle(fontSize: 35.0),
                        ),
                        Text(
                          'Average Price : 50.0',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Flexible(
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                color: Colors.red,
                                height: 10,
                                width: 250,
                                child: Text(
                                  'Beverages',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.pink,
                                height: 10,
                                width: 250,
                                child: Text(
                                  'Short Eats',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.lime,
                                height: 10,
                                width: 250,
                                child: Text(
                                  'Chinese',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.grey,
                                height: 10,
                                width: 250,
                                child: Text(
                                  'North Indian',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.lightGreen,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  margin: const EdgeInsets.all(15.0),
                  elevation: 25.0,
                  shadowColor: Colors.black,
                  child: Container(
                    height: 500,
                    width: 1000,
                    child: Column(
                      children: [
                        Text(
                          'M.S.R.I.T Condiments',
                          style: TextStyle(fontSize: 50.0),
                        ),
                        Text(
                          'Open at 9a.m and Closes at 4p.m.',
                          style: TextStyle(fontSize: 35.0),
                        ),
                        Text(
                          'Average Price : 20.0',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Flexible(
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                height: 10,
                                width: 333,
                                color: Colors.indigo,
                                child: Text(
                                  'Beverages',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 333,
                                color: Colors.deepPurple,
                                child: Text(
                                  'Short Eats',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 333,
                                color: Colors.deepOrange,
                                child: Text(
                                  'Snacks',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.lightGreen,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  margin: const EdgeInsets.all(15.0),
                  elevation: 25.0,
                  shadowColor: Colors.black,
                  child: Container(
                    height: 500,
                    width: 1000,
                    child: Column(
                      children: [
                        Text(
                          'Cafe De Costa',
                          style: TextStyle(fontSize: 50.0),
                        ),
                        Text(
                          'Open at 11a.m and Closes at 4p.m.',
                          style: TextStyle(fontSize: 35.0),
                        ),
                        Text(
                          'Average Price : 30.0',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Flexible(
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                height: 10,
                                width: 333,
                                color: Colors.brown,
                                child: Text(
                                  'Pasta',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 333,
                                color: Colors.blueAccent,
                                child: Text(
                                  'Burgers',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                              Container(
                                color: Colors.amber,
                                height: 10,
                                width: 333,
                                child: Text(
                                  'Desserts',
                                  style: TextStyle(fontSize: 10.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
