import 'dart:ui';

import 'package:first1/models/post.dart';
import 'package:first1/models/user.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  User user;
  Post post;
  PostWidget(this.user,this.post);

  @override
  Widget build(BuildContext context) {
    return  
              
               Column(
                 children: [
                      ListTile(
                       horizontalTitleGap: 4,
                       leading: Stack(
                                   alignment: Alignment.center,
                                   children: [
                                  const CircleAvatar(radius: 17,backgroundColor: Colors.blue,),
                                    CircleAvatar(
                                          radius: 15,
                                           backgroundImage:NetworkImage(user.image??''),
                                           ),
                                   ],
                                 ) ,
                       title: Text(user.name??'',
                              style:const TextStyle(fontWeight: FontWeight.bold),),
                             isThreeLine: true ,
                       subtitle:const    Text('3 mins ago',style: TextStyle(color: Colors.grey),
                                    ), 
                                    trailing: const Icon(Icons.more_horiz),
                                 ),
                // const SizedBox(height: 5,),
                     Image(
                                     image: NetworkImage(post.image??''),
                                    height: 190,
                                   width: double.infinity,
                                     fit: BoxFit.cover,
                                     ),
                 const SizedBox(height: 5,),
                      Row(
                       children: [
                    const Image(image:  AssetImage('assets/images/like.png'),height: 20,width: 20,), 
             const  Image(image:  AssetImage('assets/images/love.png'),height: 25,width: 25,), 
                    const  SizedBox(width: 9,),
                      Text('${post.noLikes!}',style: const TextStyle(color: Colors.grey),) ,
                     const Spacer(),
                     const Text('122 comments',style: TextStyle(color: Colors.grey),)
                      ],),
                      const SizedBox(height: 5,),
            Container(
             width: double.infinity,
             height: 1,
             color: Colors.black,
            ),
               //Container(),
             const  SizedBox(height: 9,),
              Row(children: const[
               SizedBox(width: 60,),
               Image(image:NetworkImage('https://cdn-icons-png.flaticon.com/512/633/633759.png',),height: 20,width: 20,),
                SizedBox(width: 5,),
               Text('Like'),
               SizedBox(width: 40,),
              Icon(Icons.comment_outlined),
               SizedBox(width: 5,),
              Text('Comment'),
              ],),
             const SizedBox(height: 5,),
              Container(
             width: double.infinity,
             height: 1,
             color: Colors.black,
            ),
          const  SizedBox(height: 5,),
            Row(children: [
               CircleAvatar(
                                          radius: 15,
                                           backgroundImage:NetworkImage(user.image??''),
                                           ),
                                         const  SizedBox(width: 5,),
                                Expanded(
                                  child: Text(post.content??'',
                                  style: const TextStyle(
                                    backgroundColor: Colors.grey,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,),
                                ),
            ],),
            const  SizedBox(height: 5,),
                    ],
                  )
          ;
  }
 }   
///////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////
///
///





             // return        Column(
    //                    children: [
    //                      ListTile(
    //                       horizontalTitleGap: 4,
    //                       leading: Stack(
    //                                   alignment: Alignment.center,
    //                                   children: const[
    //                                   CircleAvatar(radius: 17,backgroundColor: Colors.blue,),
    //                                     CircleAvatar(
    //                                           radius: 15,
    //                                           backgroundImage: NetworkImage('https://kisss.cc/wp-content/uploads/2018/08/4366-5.jpg'),),
    //                                   ],
    //                                 ) ,
    //                       title:const Text('Jordan praise',
    //                              style: TextStyle(fontWeight: FontWeight.bold),),
    //                             isThreeLine: true ,
    //                       subtitle:const    Text('3 mins ago',style: TextStyle(color: Colors.grey),
    //                                    ), 
    //                                    trailing: const Icon(Icons.more_horiz),
    //                                 ),
    //                // const SizedBox(height: 5,),
    //                      const Image(
    //                                     image: NetworkImage('https://ranatiphone.com/imag/%D8%A7%D8%BA%D8%A7%D9%86%D9%8A-%D8%BA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9-2022.jpg'),
    //                                    height: 190,
    //                                   width: double.infinity,
    //                                     fit: BoxFit.cover,
    //                                     ),
    //                 const SizedBox(height: 5,),
    //                      Row(
    //                       children: const[
    //                      Image(image:  AssetImage('assets/images/like.png'),height: 20,width: 20,), 
    //               Image(image:  AssetImage('assets/images/love.png'),height: 25,width: 25,), 
    //                      SizedBox(width: 9,),
    //                      Text('400',style: TextStyle(color: Colors.grey),) ,
    //                      Spacer(),
    //                      Text('122 comments',style: TextStyle(color: Colors.grey),)
    //                      ],),
    //                      const SizedBox(height: 5,),
    //            Container(
    //             width: double.infinity,
    //             height: 1,
    //             color: Colors.black,
    //            ),
    //               //Container(),
    //             const  SizedBox(height: 9,),
    //              Row(children: const[
    //               SizedBox(width: 60,),
    //               Image(image:NetworkImage('https://cdn-icons-png.flaticon.com/512/633/633759.png',),height: 20,width: 20,),
    //                SizedBox(width: 5,),
    //               Text('Like'),
    //               SizedBox(width: 40,),
    //               Icon(Icons.comment_outlined),
    //               SizedBox(width: 5,),
    //               Text('Comment'),
    //              ],),
    //                    ],
               
    //                