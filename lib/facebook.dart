import 'package:flutter/material.dart';
class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text('facebook', style:TextStyle(color:Colors.white,fontWeight: FontWeight.bold),),

      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height:20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person_add_alt_1),
              Icon(Icons.notifications),
              Icon(Icons.menu)
            ],
          ),
          Divider(
            thickness:5,

          ),
          SizedBox(height:20,),
          Row(children:[
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius:30,
              backgroundImage: AssetImage('lib/Assets/image1.jpg'),
            ),
            SizedBox(width:10,),
            Container(
              height:40,
              width:500,
              decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(50),
                  border:Border.all(color:Colors.grey)
              ),


              child:Center(child:Text('write something')),
            )
          ],),
          Divider(
            thickness:5,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(children: [
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color:Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(image:AssetImage('lib/Assets/image7.jpg'),fit:BoxFit.cover)
                ),
                child:Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/Assets/image1.jpg'),
                        ),

                        Text('person 1')
                      ],
                    )
                ),
              ),



              SizedBox(width:5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.red,
                    image: DecorationImage(image:AssetImage('lib/Assets/image3.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image111.jpg'),
                      ),
                      Text('person 2')
                    ],
                  ),
                ),

              ),
              SizedBox(width: 5,),
              Container(height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    image: DecorationImage(image:AssetImage('lib/Assets/image4.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image12.jpg'),
                      ),
                      Text('person11')
                    ],
                  ),
                ),),
              SizedBox(width: 5,),
              Container(height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    image: DecorationImage(image:AssetImage('lib/Assets/image5.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image14.jpg'),
                      ),
                      Text('person 3')
                    ],
                  ),
                ),),
              SizedBox(width: 5,),
              Container(height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    image: DecorationImage(image:AssetImage('lib/Assets/image9.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image4.jpg'),
                      ),
                      Text('person')
                    ],
                  ),
                ),),

              SizedBox(width: 5,),
              Container(height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    image: DecorationImage(image:AssetImage('lib/Assets/image4.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image15.jpg'),
                      ),
                      Text('person2')
                    ],
                  ),
                ),),
              SizedBox(width: 5,),
              Container(height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    image: DecorationImage(image:AssetImage('lib/Assets/image10.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:Padding(
                  padding: const EdgeInsets.all(18.0),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image111.jpg'),
                      ),

                      Text('person1')
                    ],
                  ),
                ),),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    image: DecorationImage(image:AssetImage('lib/Assets/image8.jpg'),fit:BoxFit.cover),
                    borderRadius: BorderRadius.circular(20,)
                ),
                child: Padding(
                  padding:const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image111.jpg'),

                      ),
                      Text('person 8'),
                    ],
                  ),
                ),

              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color:Colors.black45,
                  image: DecorationImage(image:AssetImage('lib/Assets/image6.jpg'),fit:BoxFit.cover),
                  borderRadius: BorderRadius.circular(20,),

                ),
                child: Padding(
                  padding:const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(backgroundImage: AssetImage('lib/Assets/image1.jpg'),
                      ),
                      Text('person 9'),
                    ],
                  ),
                ),

              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color:Colors.cyanAccent,
                  image: DecorationImage(image:AssetImage('lib/Assets/image7.jpg'),fit:BoxFit.cover),
                  borderRadius: BorderRadius.circular(20,),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(

                        backgroundImage: AssetImage('lib/Assets/image13.jpg'),
                      ),
                      Text('person 10'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(image:AssetImage('lib/Assets/image6.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image15.jpg'),
                      ),
                      Text('person11')
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  image: DecorationImage(image:AssetImage('lib/Assets/image4.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image12.jpg'),
                      ),
                      Text('person 12')
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  image: DecorationImage(image:AssetImage('lib/Assets/image1.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image2.jpg'),
                      ),
                      Text('person 13'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(image:AssetImage('lib/Assets/image9.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image14.jpg'),
                      ),
                      Text('person 14'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white12,
                  image: DecorationImage(image:AssetImage('lib/Assets/image2.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image15.jpg'),
                      ),
                      Text('person 15'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  image: DecorationImage(image:AssetImage('lib/assets/image3.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image7.jpg'),
                      ),
                      Text('person 16'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(image:AssetImage('lib/Assets/image2.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image6.jpg'),
                      ),
                      Text('person 17'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.lime,
                  image: DecorationImage(image:AssetImage('lib/Assets/image4.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image111.jpg'),
                      ),
                      Text('person 18'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  image: DecorationImage(image:AssetImage('lib/Assets/image2.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('lib/Assets/image12.jpg'),
                      ),
                      Text('person 19'),
                    ],
                  ),),
              ),
              SizedBox(width: 5,),
              Container(
                height: 300,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  image: DecorationImage(image:AssetImage('lib/Assets/image9.jpg'),fit:BoxFit.cover),

                  borderRadius: BorderRadius.circular(20),

                ),
                child: Padding(
                  padding: const EdgeInsets.all (18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(backgroundImage: AssetImage('lib/Assets/image13.jpg'),),
                      Text('person 20'),
                    ],
                  ),),
              ),

            ],),



          ), SizedBox(height: 20,),Divider(thickness:5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/Assets/image15.jpg'),),
                  SizedBox(width: 20,),
                  Row(
                    children: [
                      Row(
                        children: [
                          Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Wajeha Fatima', style: TextStyle(fontSize: 15, fontWeight:FontWeight.bold),),
                                  Row(
                                    children: [
                                      Text('2m'),
                                      SizedBox(width: 10,),
                                      Icon(Icons.public)
                                    ],
                                  )


                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(

                children: [
                  Icon(Icons.more_horiz),
                  Icon(Icons.cancel),
                ],
              ),
            ],

          ),
          Text('Mobile apps account for 57% of digital media time and average user spends 4.2 hours per day on mobile apps.')
          ,
          Divider(thickness: 2,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row( children: [
                Icon(Icons.thumb_up_alt_outlined),
                SizedBox(width: 5,),
                Text('Like'),
              ],

              ),
              Row(
                children: [
                  Icon(Icons.mode_comment_outlined),
                  SizedBox(width: 5,),
                  Text('Comment'),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.share),
                  SizedBox(width: 5,),
                  Text('Share'),
                ],
              ),



            ],
          ),
          Divider(),
        ]


          ,),
      ),);

  }
}
