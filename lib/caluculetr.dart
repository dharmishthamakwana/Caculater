import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cal extends StatefulWidget {
  const Cal({Key? key}) : super(key: key);

  @override
  State<Cal> createState() => _CalState();
}

class _CalState extends State<Cal> {
  int i=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink.shade50,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          
          backgroundColor: Colors.pink.shade200,
          centerTitle: true,
          title: Text("$i"),
        ),
        body: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade900,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap:() {
                        setState(() {
                          i++;
                        });
                      },
                      child:Icon(
                        Icons.add,
                        color: Colors.white,
                      ) ,

                    ),
                    ),
                  ),

                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade900,
                      borderRadius: BorderRadius.circular(20)
                    ),

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          i--;
                        });
                        },
                      child:Icon(
                        Icons.minimize,
                        color: Colors.white,
                      ),

                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      i=i*2;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade900,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child:Text(
                      "2X",
                      style: TextStyle(color: Colors.white),

                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      i=i*3;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade900,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Text(
                        "3X",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      i=i*4;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade900,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Text(
                        "4X",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      i=i*5;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade900,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Text(
                        "5X",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    setState(() {
                      i=i*0;
                    });
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade900,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child:Text(
                        "RESET",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}