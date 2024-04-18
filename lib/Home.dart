import 'package:flutter/material.dart';
import 'package:food2/page2.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
        TextEditingController _userController = TextEditingController();

    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    controller: _userController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: const BorderSide(color: Colors.black),
                      ),
                      hintText: "Search for 'Cake'",
                      icon: Icon(Icons.search),
                      

                    ),
                    cursorColor: Colors.black,
                    obscureText: true,
                  ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 140,
                    width: 350,
                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/7.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                    )
                  ),
                  SizedBox(height: 20),
                  Center(
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 80,
                          width: 150,
                          decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/8.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                        )      )
                                                    
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 80,
                          width: 150,
                         decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/9.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                        )      )
                        ),
                      )
                    ],),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text("TOP RATED NEAR YOU",style: TextStyle(fontSize: 13,),),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Page2()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/1.jpg"),
                               fit: BoxFit.fill,opacity: 0.8,
                              
                              )
                                              ),
                                           
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/2.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/1.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                            ,image: const DecorationImage(
                             image: AssetImage("assets/imag/3.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text("TOP RATED NEAR YOU",style: TextStyle(fontSize: 13,),),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Page2()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/1.jpg"),
                               fit: BoxFit.fill,opacity: 0.8,
                              
                              )
                                              ),
                                           
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/2.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                             image: AssetImage("assets/imag/1.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>  Home()));

                            },
                            child: Container(
                              height: 140,
                              width: 130,
                              decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(10)
                            ,image: const DecorationImage(
                             image: AssetImage("assets/imag/3.jpg"),
                               fit: BoxFit.cover,opacity: 0.8,
                              
                              )
                                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                 
          ],
        ),
      ),
    );
  }
}