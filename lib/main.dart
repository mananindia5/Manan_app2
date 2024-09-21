import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'shreeji',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    ));
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Homepage_state();
}

class Homepage_state extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text('Manan Vyas')), backgroundColor: Color(0xffffc2ce) ),

        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [Color(0xffa8edea),Color(0xfffed6e3)],
                        end: FractionalOffset(.5, 0),
                          begin: FractionalOffset(.5,1)

                        )

          ),
          child:
          Center(
            child: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 40,
                ),
                Text("Hello Again !",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  width: double.infinity,
                  height: 30,
                ),
                Text('Welcome Back',
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'apple',
                        color: Colors.black87)),
                Text('It Felt Lonely Without You.',
                    style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'regular',
                        color: Colors.black87)),
                SizedBox(height: 80),
                Container(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.email),
                        labelText: 'Enter Email',
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 2))),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          labelText: 'Enter Password',
                          suffixIcon: Icon(Icons.lock_open),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    )),
                SizedBox(height: 40),
                SizedBox(height:70,width:250,
                    child: ElevatedButton(onPressed:(){},
                        child: Text("Login",style: TextStyle(fontSize: 25),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey,foregroundColor: Colors.white,))),
                SizedBox(height: 30,),
                Text("------ or continue with ------"),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(height:70,width:70,child: ElevatedButton(child: FaIcon(FontAwesomeIcons.google,color: Colors.white),onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.black87),)),
                      SizedBox(height:70,width:70,child: ElevatedButton(child: FaIcon(FontAwesomeIcons.facebook,color: Colors.white),onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.black87),)),
                      SizedBox(height:70,width:70,child: ElevatedButton(child: FaIcon(FontAwesomeIcons.github,color: Colors.white),onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.black87),)),
                    ],
                  ),
                ),

            ]
            ),
          ),
        ));
  }
}
