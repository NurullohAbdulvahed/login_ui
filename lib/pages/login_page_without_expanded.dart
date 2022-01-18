import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPageWithout extends StatefulWidget {
  static final String id = "login page";

  const LoginPageWithout({Key? key}) : super(key: key);

  @override
  _LoginPageWithoutState createState() => _LoginPageWithoutState();
}

class _LoginPageWithoutState extends State<LoginPageWithout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.green.shade900,
              Colors.green,
              Colors.green.shade400,
            ], begin: Alignment.topLeft, end: Alignment.centerRight)),
        child: Column(
          children: [
            Container(
              height: 210,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 7.5),
                  Text(
                    "Welcome Back",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            Expanded(
                flex: 3,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(height: 60,),
                        Container(
                          height: 120,
                          padding: EdgeInsets.symmetric(horizontal: 25,),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  offset: Offset(0,10),
                                  blurRadius: 20,
                                  spreadRadius: 10,
                                )
                              ]
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              TextField(
                                style: TextStyle(fontSize: 15),
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                  border: InputBorder.none,
                                  hintText: "Email",
                                  isCollapsed: false,
                                  hintStyle: TextStyle(fontSize: 14,color: Colors.grey),

                                ),
                              ),
                              Divider(color: Colors.black87,height: 1,),
                              TextField(
                                decoration: InputDecoration(
                                    isCollapsed: false,
                                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    border: InputBorder.none,
                                    hintText: "Password",
                                    hintStyle: TextStyle(fontSize: 14,color: Colors.grey)
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 35,),
                        MaterialButton(
                          onPressed: (){},
                          height: 45,
                          minWidth: 240,
                          child: Text("Login",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                          color: Colors.green.shade700,
                          shape: StadiumBorder(),
                        ),
                        SizedBox(height: 25,),
                        Text("Login with SNS",style: TextStyle(color: Colors.grey,fontSize: 14,fontWeight:FontWeight.bold),),
                        SizedBox(height: 25,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            MaterialButton(
                              onPressed: (){},
                              height: 45,
                              minWidth: 140,
                              child: Text("Facebook",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              textColor: Colors.white,
                              color: Colors.blue,
                              shape: StadiumBorder(),
                            ),
                            MaterialButton(
                              onPressed: (){},
                              height: 45,
                              minWidth: 140,
                              child: Text("Github",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                              textColor: Colors.white,
                              color: Colors.black,
                              shape: StadiumBorder(),
                            ),
                          ],
                        )

                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
