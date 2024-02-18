import 'package:flutter/material.dart';

class stackapp extends StatefulWidget {
  const stackapp({super.key});

  @override
  State<stackapp> createState() => _stackappState();
}

class _stackappState extends State<stackapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('stack app'),
            centerTitle: true,
          ),
          body: Padding(
            padding: const EdgeInsets.only(left: 40.0,top: 40.0),
            child: Stack(
              children: [
                Positioned(
                  left: 8,
                  top: 8,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                      child: Text('Purple',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 37,
                  top: 37,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                      child: Text('Indigo',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 66,
                  top: 66,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                      child: Text('LightBlue',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 95,
                  top: 95,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0,top: 4.0),
                      child: Text('Green',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 124,
                  top: 124,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('amber',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 153,
                  top: 153,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Orange',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Positioned(
                  left: 183,
                  top: 183,
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 2,
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('RedAccent',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              ],
            ),
          ),
    );
  }
}
