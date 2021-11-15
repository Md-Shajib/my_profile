import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Profile',

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('My Profile'),
          backgroundColor: Colors.lightBlue[800],
          ),
        backgroundColor: Colors.lightBlue[300],
        body: Container(
          height: 300,
          margin: EdgeInsets.all(15.0),
          padding: const EdgeInsets.all(3.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 10,),
                    CircleAvatar(
                      backgroundImage: AssetImage('images/shajib.jpg'),
                      radius: 50,
                    ),

                    Text(
                      'Md Sharifuzzaman Shajib',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Web Designer & App Developer',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                    color: Colors.lightBlue[100],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '+8801757259809',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                        ),
                      ],
                    ),
                  ),
                    
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                    color: Colors.lightBlue[100],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email,
                          size: 30,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'shajib2999@gmail.com',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
              ),
            ),
        )
        ),
    );
  }
}