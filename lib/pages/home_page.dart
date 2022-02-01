import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
 static const String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.restaurant),
            SizedBox(width: 15,),
            Text("FriendlyEats"),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(55.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Container(
              width: double.infinity,
              height: 40,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Icon(Icons.filter_list_sharp),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text("All reastaurants",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                         Text("By rating",style: TextStyle(fontSize: 14,color: Colors.grey),),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ),
      ),

      body: MediaQuery.of(context).size.width <1300 ?
      ListView(
        children: [


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_2.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Fire Hyker",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_1.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_2.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Fire Hyker",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_rounded,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_1.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_rounded,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(height: 10,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star_half_outlined,color: Colors.yellow,),


                    ],
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
        ],
      ):
      GridView(
      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
        children: [

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_1.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_2.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_rounded,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 45),
             child: Card(
               elevation: 5,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [

                   Image.asset("assets/images/img_4.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                   SizedBox(height: 5,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 10),
                         child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                       ),

                       Text("\$\$\$"),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 5),
                     child: Row(
                       children: [
                         SizedBox(height: 10,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star_half_outlined,color: Colors.yellow,),


                       ],
                     ),
                   ),
                   SizedBox(height: 15,),
                   Text("Sushi * Seattle"),
                   SizedBox(height: 5,),

                 ],
               ),
             ),
           ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_1.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_rounded,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_2.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 45),
             child: Card(
               elevation: 5,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [

                   Image.asset("assets/images/img_4.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                   SizedBox(height: 5,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 10),
                         child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                       ),

                       Text("\$\$\$"),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 5),
                     child: Row(
                       children: [
                         SizedBox(height: 10,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star,color: Colors.yellow,),
                         Icon(Icons.star_rounded,color: Colors.yellow,),


                       ],
                     ),
                   ),
                   SizedBox(height: 15,),
                   Text("Sushi * Seattle"),
                   SizedBox(height: 5,),

                 ],
               ),
             ),
           ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_3.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_half_outlined,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 45),
            child: Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Image.asset("assets/images/img_1.png",width:double.infinity,fit: BoxFit.cover,height: 300,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text("Dinner Steakhouse",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      ),

                      Text("\$\$\$"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        SizedBox(height: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_rounded,color: Colors.yellow,),


                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text("Sushi * Seattle"),
                  SizedBox(height: 5,),

                ],
              ),
            ),
          ),

        ],
      ),



    );
  }
}
