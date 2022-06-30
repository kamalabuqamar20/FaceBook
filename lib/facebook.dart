//import 'dart:ui';

//import 'package:flutter/cupertino.dart';
import 'package:first1/data/dummy_data.dart';
import 'package:first1/post_widget.dart';
import 'package:flutter/material.dart';

import 'story_widget.dart';

class FaceBook extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            
            children: [
              Row(
                children: <Widget>[
                 const Icon(Icons.camera_alt),
                const  SizedBox(
                    width: 20,
                  ),
                 
                      Container(
                        height: 40,
                        width: 240,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[300]),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(children:const [
                            Icon(Icons.search),
                            SizedBox(width: 10,),
                            Text('Search'),
                          ],),
                        ),
                      ),
                     const SizedBox(width: 10,),
                 Stack(
                  alignment: Alignment.topRight,
                   children: [
                     Image.asset('assets/images/messnger.png',
                     width: 25,
                     height: 25,
                     ),
                     const CircleAvatar(
                      radius: 4.7,
                      backgroundColor: Colors.white,
                     ),
                    const CircleAvatar(
                      radius: 4,
                      backgroundColor: Colors.red,
                     ),
                      
                   ],
                 )
                ],
              ),
                 const SizedBox(height: 20,),
                Row(
              children: const [
                 
                 Text('Stories',
                style:TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0 ,
                ),
                ),
                 Spacer(),
                Text('See Archive'),
                Icon(Icons.keyboard_arrow_right)
              ],
                ),
                const SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                       clipBehavior: Clip.antiAliasWithSaveLayer,
                        // height: 160,
                        // width: 120,
                      
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          
                          children: const[
                             Image(
                              image: NetworkImage('https://ranatiphone.com/imag/%D8%A7%D8%BA%D8%A7%D9%86%D9%8A-%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9-2022.jpg'),
                             height: 160,
                            width: 120,
                              fit: BoxFit.cover,
                              ),
                                
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('Add Your Story',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                ),
                              ),
                              Positioned(child:  CircleAvatar(
                                    radius: 15,
                                    backgroundColor: Colors.white,
                                    child: Icon(Icons.add),),
                                    top: 10,
                                    left: 6,
                                    ),
                          ],
                        )),
                      
                        ///////////////////////////////////////////////////////
                       const SizedBox(width: 10,),
                
                       Container(
                        
                        height:MediaQuery.of(context).size.height/4, //
                         child: ListView.builder(
                                physics:const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                       scrollDirection: Axis.horizontal,
                      itemBuilder: (context,index){
                      return  StoryWidget(postsStory[index].userstory!);
                                 },
                                 itemCount: postsStory.length,
                                 ),
                       ),
                       const SizedBox(height: 10,),
                    ],
                  ),
                ),
                //        Column(
                //          children: [
                //            ListTile(
                //             horizontalTitleGap: 4,
                //             leading: Stack(
                //                         alignment: Alignment.center,
                //                         children: const[
                //                         CircleAvatar(radius: 17,backgroundColor: Colors.blue,),
                //                           CircleAvatar(
                //                                 radius: 15,
                //                                 backgroundImage: NetworkImage('https://kisss.cc/wp-content/uploads/2018/08/4366-5.jpg'),),
                //                         ],
                //                       ) ,
                //             title:const Text('Jordan praise',
                //                    style: TextStyle(fontWeight: FontWeight.bold),),
                //                   isThreeLine: true ,
                //             subtitle:const    Text('3 mins ago',style: TextStyle(color: Colors.grey),
                //                          ), 
                //                          trailing: const Icon(Icons.more_horiz),
                //                       ),
                //      // const SizedBox(height: 5,),
                //            const Image(
                //                           image: NetworkImage('https://ranatiphone.com/imag/%D8%A7%D8%BA%D8%A7%D9%86%D9%8A-%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9-2022.jpg'),
                //                          height: 190,
                //                         width: double.infinity,
                //                           fit: BoxFit.cover,
                //                           ),
                //       const SizedBox(height: 5,),
                //            Row(
                //             children: const[
                //            Image(image:  AssetImage('assets/images/like.png'),height: 20,width: 20,), 
                //     Image(image:  AssetImage('assets/images/love.png'),height: 25,width: 25,), 
                //            SizedBox(width: 9,),
                //            Text('400',style: TextStyle(color: Colors.grey),) ,
                //            Spacer(),
                //            Text('122 comments',style: TextStyle(color: Colors.grey),)
                //            ],),
                //            const SizedBox(height: 5,),
                //  Container(
                //   width: double.infinity,
                //   height: 1,
                //   color: Colors.black,
                //  ),
                //     //Container(),
                //   const  SizedBox(height: 9,),
                //    Row(children: const[
                //     SizedBox(width: 60,),
                //     Image(image:NetworkImage('https://cdn-icons-png.flaticon.com/512/633/633759.png',),height: 20,width: 20,),
                //      SizedBox(width: 5,),
                //     Text('Like'),
                //     SizedBox(width: 40,),
                //     Icon(Icons.comment_outlined),
                //     SizedBox(width: 5,),
                //     Text('Comment'),
                //    ],),
                //          ],
                 
                //      ),
                
               ListView.builder(
                physics:const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context,index){
                return  PostWidget(posts[index].user!, posts[index].post!);
               },
               itemCount: posts.length,
               ),
            ],
          ),
        ),
      ),
       floatingActionButton: const CircleAvatar(child: Icon(Icons.add),),
      /* bottomNavigationBar: BottomNavigationBar(items: const[
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.water_damage),
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.notification_important),
            ),
       ],) ,*/
     bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.menu,color: Colors.black,),
        label: 'menu',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person,color: Colors.black,),
        label: 'person',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.water_damage,color: Colors.black,),
        label: 'water_damage',
      ),
       BottomNavigationBarItem(
        icon: Icon(Icons.notification_important,color: Colors.black,),
       label: 'notification_important',
      ),
    ],
  ),
    );
  }
}//inkwell