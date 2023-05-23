// import 'dart:html';

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
      backgroundColor: Color.fromARGB(255, 202, 206, 206),
      body: Center(
        child: SizedBox(
          height: 350,
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: [
                  Image.asset(
                    'images/tw1.png',
                    height: 200,
                  ),
                  Divider(),
                  Text('Shirt',style: TextStyle(fontSize: 30.0),),
                  
                  
                ],
              ),
            ),
          ),
        ),
      )





      // ListView(
      //   children: [ 
      //     ListTile(
      //       leading: Image.asset('images/im1.jpg'),
      //       title: const Text('Cart Title', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw3.jpg'),
      //       title: const Text('Cart Title2', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im2.jpg'),
      //       title: const Text('Cart Title3', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im3.jpg'),
      //       title: const Text('Cart Title4', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw3.jpg'),
      //       title: const Text('Cart Title5', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw1.png'),
      //       title: const Text('Cart Title6', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw3.jpg'),
      //       title: const Text('Cart Title7', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw2.jpg'),
      //       title: const Text('Cart Title8', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im3.jpg'),
      //       title: const Text('Cart Title9', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im2.jpg'),
      //       title: const Text('Cart Title10', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw3.jpg'),
      //       title: const Text('Cart Title11', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw3.jpg'),
      //       title: const Text('Cart Title12', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/tw1.png'),
      //       title: const Text('Cart Title13', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im1.jpg'),
      //       title: const Text('Cart Title14', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im3.jpg'),
      //       title: const Text('Cart Title16', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //     ListTile(
      //       leading: Image.asset('images/im2.jpg'),
      //       title: const Text('Cart Title17', style: TextStyle(color: Colors.black,fontSize: 35.0),),
      //       subtitle: Text('randon text like description',style: TextStyle(color: Colors.black,fontSize: 20.0)),
      //       trailing: Icon(Icons.delete),
      //     ),
      //   ],
      // )




      //  Stack(
      //   children: [
      //     Image(image: AssetImage('images/tw2.jpg')),
      //    Text('This is Text',
      //    style: TextStyle(
      //     fontSize: 35.0,
      //     fontWeight: FontWeight.bold,
      //     color: Colors.amber[35.00]
      //    ),
      //    )
      //   ],
      // )
      
      
      
      
      
      // GridView.count(
        
      //   crossAxisCount: 2,
      //   mainAxisSpacing: 35.0,
      //   crossAxisSpacing: 35.0,

      // children: [
      //   Image(image: AssetImage("images/tw1.png")),
      //   Image(image: AssetImage("images/tw2.jpg")),
      //   Image(image: AssetImage("images/tw3.jpg")),
      //   Image(image: AssetImage("images/im1.jpg")),
      //   Image(image: AssetImage("images/im2.jpg")),
      //   Image(image: AssetImage("images/im3.jpg")),
      // ],
      // )

      
      //  Image(image: NetworkImage(
      //   "https://cdn.shopify.com/s/files/1/0420/35.073/35.058/products/4MSS1837-01-M19_360x.jpg?v=1681449468"
      // ), fit: BoxFit.cover,),
      // body:Image(image: AssetImage("images/tw2.jpg"), fit: BoxFit.cover,)








      // Center(
      //   child: Text("Material App",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(
      //     color: Colors.black,
      //     decoration: TextDecoration.none,
      //     fontSize: 35.0
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
    //       color: Color.fromARGB(255, 205, 235.0, 3),
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
    //   padding: EdgeInsets.symmetric(vertical: 35.0, horizontal: 35.0),
    //   // padding: EdgeInsets.all(35.0),

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