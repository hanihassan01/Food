// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
          TextEditingController _userController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 350,
               child:  
               Row(children: [ Container(
                height: 50,width: 50,
                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/4.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
               ),
              SizedBox(width: 50,),
                  Text("20% off upto 120 ",style: TextStyle(fontWeight: FontWeight.bold),),
                                                    ],),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10,),
            const Text("MENU",style: TextStyle(fontSize: 13,),),
            Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      controller: _userController,
                      decoration: InputDecoration(
                        icon:  const Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide(color: Colors.black),
                        
                        ),
                        hintText: "Search for 'Cake'",
                        
                        
        
                      ),
                      cursorColor: Colors.black,
                      obscureText: true,
                    ),
                    ),
                    SizedBox(height: 10,),
                    Row(children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                color: Colors.grey[350],
                                borderRadius: BorderRadius.circular(10)
                                
                                                  ),
                                                  child: Icon(Icons.square_outlined,color: Colors.green,),
                                ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                color: Colors.grey[350],
                                borderRadius: BorderRadius.circular(10)
                                
                                                  ),
                                                  child: Icon(Icons.arrow_circle_up_rounded,color: Colors.red,),
                                ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                                  height: 40,
                                  width: 100,
                                  decoration: BoxDecoration(
                                color: Colors.grey[350],
                                borderRadius: BorderRadius.circular(10)
                                
                                                  ),
                                                  child: Center(child: Text("bestseller")),
                                ),
                       )
                    ]
                    ,),
                    SizedBox(height: 10,),
                   Padding(
                     padding: const EdgeInsets.only(right: 300),
                     child: Text("Top Picks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                   ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                    height: 240,
                                    width: 230,
                                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/5.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
                                  ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                    height: 240,
                                    width: 230,
                                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/5.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
                                  ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                    height: 240,
                                    width: 230,
                                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/5.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
                                  ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                    height: 240,
                                    width: 230,
                                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/5.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
                                  ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                    height: 240,
                                    width: 230,
                                    decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ,image: const DecorationImage(
                                   image: AssetImage("assets/imag/5.jpg"),
                                     fit: BoxFit.cover,opacity: 0.8,
                                    
                                    )
                                                    ),
                                  ),
                           )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 10,
                      width: double.infinity,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text("Top Picks",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                        
                        ,SizedBox(width: 250,),Icon(Icons.arrow_drop_up)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Column(
                      children: [
                        Container(
                          height: 230,
                          width:double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Row(
                              children: [
                                  Column(
                                    children: [
                                     Row(
                                       children: [
                                         Icon(Icons.arrow_upward_rounded,color: Colors.red,),
                                         Text("Bestseller",style: TextStyle(color: Colors.orange),)
                                       ],
                                     ),
                                      Text("Westwrn Beef",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20),),
                                      Text("₹300"),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.green,),Text("4.1 ",style: TextStyle(color: Colors.green),)
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("(Sirloni Fires) + Cheken",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey)),
                                            Text("...More",style: TextStyle(fontWeight: FontWeight.bold,))
                                          ],
                                        ),
                            
                                    
                                    
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                        height: 200,
                                        width: 180,
                                        decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10)
                                      ,image: const DecorationImage(
                                       image: AssetImage("assets/imag/5.jpg"),
                                         fit: BoxFit.cover,opacity: 0.8,
                                        
                                        )
                                                        ),
                                      ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 230,
                          width:double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Row(
                              children: [
                                  Column(
                                    children: [
                                     Row(
                                       children: [
                                         Icon(Icons.arrow_upward_rounded,color: Colors.red,),
                                         Text("Bestseller",style: TextStyle(color: Colors.orange),)
                                       ],
                                     ),
                                      Text("Westwrn Beef",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20),),
                                      Text("₹300"),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.green,),Text("4.1 ",style: TextStyle(color: Colors.green),)
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("(Sirloni Fires) + Cheken",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey)),
                                            Text("...More",style: TextStyle(fontWeight: FontWeight.bold,))
                                          ],
                                        ),
                            
                                    
                                    
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                        height: 200,
                                        width: 180,
                                        decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10)
                                      ,image: const DecorationImage(
                                       image: AssetImage("assets/imag/5.jpg"),
                                         fit: BoxFit.cover,opacity: 0.8,
                                        
                                        )
                                                        ),
                                      ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 230,
                          width:double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Row(
                              children: [
                                  Column(
                                    children: [
                                     Row(
                                       children: [
                                         Icon(Icons.arrow_upward_rounded,color: Colors.red,),
                                         Text("Bestseller",style: TextStyle(color: Colors.orange),)
                                       ],
                                     ),
                                      Text("Westwrn Beef",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20),),
                                      Text("₹300"),
                                        Row(
                                          children: [
                                            Icon(Icons.star,color: Colors.green,),Text("4.1 ",style: TextStyle(color: Colors.green),)
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Text("(Sirloni Fires) + Cheken",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.grey)),
                                            Text("...More",style: TextStyle(fontWeight: FontWeight.bold,))
                                          ],
                                        ),
                            
                                    
                                    
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Container(
                                        height: 200,
                                        width: 180,
                                        decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10)
                                      ,image: const DecorationImage(
                                       image: AssetImage("assets/imag/5.jpg"),
                                         fit: BoxFit.cover,opacity: 0.8,
                                        
                                        )
                                                        ),
                                      ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    )
        
        
          ],
          
        ),
      ),
    );
  }
}