import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter',
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Flutter App",
        style: TextStyle(color: Colors.black38),),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Color.fromARGB(255, 247, 225, 153),
      body: GridView.extent(maxCrossAxisExtent: 500,
      children: [
        Image(image: AssetImage("images/tw1.png")),
        Image(image: AssetImage("images/tw2.jpg")),
        Image(image: AssetImage("images/tw3.jpg")),
      ],
      )

      
      //  Image(image: NetworkImage(
      //   "https://cdn.shopify.com/s/files/1/0420/7073/7058/products/4MSS1837-01-M19_360x.jpg?v=1681449468"
      // ), fit: BoxFit.cover,),
      // body:Image(image: AssetImage("images/tw2.jpg"), fit: BoxFit.cover,)








      // Center(
      //   child: Text("Material App",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(
      //     color: Colors.black,
      //     decoration: TextDecoration.none,
      //     fontSize: 50
      //   ),
      //   ),
      // ),
    ),






    // home: Container(
    //   decoration: BoxDecoration(color:Colors.tealAccent),
    //   child: Center(
    //     child: Text(
    //       "Material App",
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         color: Colors.white,decoration: TextDecoration.none 
    //       ),
    //     ),
    //   ),
    // ),
  )
    
    
    
    // Directionality(
    // textDirection: TextDirection.ltr, 
    // child: ListView(
    //   padding: EdgeInsets.all(10.0),
    //   children: [
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 90, 2, 2),
    //       child: Center(
    //         child: Text(
    //           "1",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100.0),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Colors.lightGreen,
    //       child: Center(
    //         child: Text(
    //           "2",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100.0),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 91, 167, 28),
    //       child: Center(
    //         child: Text(
    //           "3",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 248, 17, 17),
    //       child: Center(
    //         child: Text(
    //           "4",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 230, 229, 229),
    //       child: Center(
    //         child: Text(
    //           "5",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 75, 8, 119),
    //       child: Center(
    //         child: Text(
    //           "6",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 83, 207, 25),
    //       child: Center(
    //         child: Text(
    //           "7",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 20, 23, 206),
    //       child: Center(
    //         child: Text(
    //           "8",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 22, 232, 247),
    //       child: Center(
    //         child: Text(
    //           "9",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 0, 255, 21),
    //       child: Center(
    //         child: Text(
    //           "10",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 3, 102, 214),
    //       child: Center(
    //         child: Text(
    //           "11",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100.0),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 163, 12, 95),
    //       child: Center(
    //         child: Text(
    //           "12",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100.0),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 139, 240, 45),
    //       child: Center(
    //         child: Text(
    //           "13",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 29, 6, 230),
    //       child: Center(
    //         child: Text(
    //           "14",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 29, 189, 96),
    //       child: Center(
    //         child: Text(
    //           "15",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 82, 2, 64),
    //       child: Center(
    //         child: Text(
    //           "16",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 51, 233, 187),
    //       child: Center(
    //         child: Text(
    //           "17",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 205, 250, 3),
    //       child: Center(
    //         child: Text(
    //           "18",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       padding: EdgeInsets.all(20.0),
    //       margin: EdgeInsets.all(20.0),
    //       height: 100,
    //       color: Color.fromARGB(255, 0, 247, 255),
    //       child: Center(
    //         child: Text(
    //           "19",
    //           textDirection: TextDirection.ltr,
    //           style: TextStyle(fontSize: 100),
    //         ),
    //       ),
    //     ),
    //   ],
    // )),
    






    // Container(
      // padding: EdgeInsets.all(20.0),
      // margin: EdgeInsets.all(20.0),
    //   padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
    //   // padding: EdgeInsets.all(50),

    //   decoration: BoxDecoration(color: Colors.deepPurpleAccent[400]),
    //   child: Column(
    //     children: [
    //       Text(
    //         "1",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 100),
    //       ),
    //       Text(
    //         "2",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 100),
    //       ),
    //       Text(
    //         "3",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 100),
    //       ),
    //       Text(
    //         "4",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 100),
    //       ),
    //       Text(
    //         "6",
    //         textDirection: TextDirection.ltr,
    //         style: TextStyle(fontSize: 100),
    //       ),
    //     ],
    //   ),
    // )
    
    );
  
}