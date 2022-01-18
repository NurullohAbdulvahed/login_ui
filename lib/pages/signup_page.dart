import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  static final String id = "sign up page";

  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Colors.grey.shade900,
              Colors.grey,
              Colors.grey.shade200
            ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
           Container(
             child: Padding(
               padding: const EdgeInsets.all(20.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.end,
                 children: [
                   SizedBox(
                     height: 35,
                   ),
                   Text(
                     "Sign Up",
                     style: TextStyle(fontSize: 40,color: Colors.white),
                   ),
                   SizedBox(height: 10,),
                   Text(
                     "Welcome",
                     style: TextStyle(fontSize: 20,color: Colors.white),
                   ),
                 ],
               ),
             ),
           ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        SizedBox(height: 40,),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 10,
                                blurRadius: 10,
                                offset: Offset(0,10)
                              )
                            ]
                          ),
                          child: Column(
                            children: [

                              //Fullname
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(5),
                                    hintText: "Fullname",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                  ),
                                ),
                              ),
                              //email
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(5),
                                      hintText: "Email",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              //phone
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(5),
                                      hintText: "Phone",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),
                              //password
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                      contentPadding: EdgeInsets.all(5),
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none
                                  ),
                                ),
                              ),

                            ],
                          ),

                        ),
                        SizedBox(height: 30,),
                        Column(
                          children: [
                            Container(
                              child: MaterialButton(
                                onPressed: (){},
                                color: Colors.grey,
                                minWidth: 240,
                                height: 40,
                                shape: StadiumBorder(),
                                child: Text("Sign Up",style: TextStyle(color: Colors.white),),
                              ),
                            ),
                            SizedBox(height: 30,),
                            Container(
                              child: Text("Sign Up with SNS",style: TextStyle(color: Colors.grey),),
                            ),
                            SizedBox(height: 30,),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: MaterialButton(
                                      onPressed: (){},
                                      color: Colors.blue,
                                      minWidth: 100,
                                      height: 40,
                                      shape: StadiumBorder(),
                                      child: Text("Facebook",style: TextStyle(color: Colors.white),),
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    child: MaterialButton(
                                      onPressed: (){},
                                      color: Colors.red,
                                      minWidth: 100,
                                      height: 40,
                                      shape: StadiumBorder(),
                                      child: Text("Google",style: TextStyle(color: Colors.white),),
                                    ),
                                  ),
                                  SizedBox(width: 20,),
                                  Container(
                                    child: MaterialButton(
                                      onPressed: (){},
                                      color: Colors.black,
                                      minWidth: 100,
                                      height: 40,
                                      shape: StadiumBorder(),
                                      child: Text("Apple",style: TextStyle(color: Colors.white),),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

            )
          ],
        ),
      ),
    );
  }
}
