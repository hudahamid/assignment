import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter...',
      home: Scaffold(
        appBar: AppBar( backgroundColor: Colors.red,
          title: const Text('HOME'),
        ),

        body:Center(
          child: Column(mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Text(
                'flutter project',
                style:TextStyle(fontSize: 70,fontWeight:FontWeight.bold,color: Colors.black87)
                ),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuYPqrsEMcGWP2TflCyTkvbzpbzCvzC2QFUQ&usqp=CAU') ],
          )
         
          
        ),
      ),
    );
  }
}


