import 'package:first1/models/user.dart';
import 'package:first1/models/user_story.dart';
import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  UserStory user;

StoryWidget(this.user);

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Container(
                      alignment: Alignment.center,
                      
                    //  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                    //  clipBehavior: Clip.antiAliasWithSaveLayer,
                    //   // height: 160,
                      // width: 120,
                    
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        
                        children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                     clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: Image(
                              image: NetworkImage(user.image??''),
                           height: 160,
                          width: 120,
                              fit: BoxFit.cover,
                              ),
                            ),
                              
                            Padding(
                              padding:const EdgeInsets.all(8.0),
                              child: Text  ('${user.name??' '}',
                              style:const TextStyle(
                                color: Colors.white,
                              ),
                              ),
                            ),
                            Positioned(child:  Stack(
                              alignment: Alignment.center,
                              children: [
                             const CircleAvatar(radius: 17,backgroundColor: Colors.white,),
                                CircleAvatar(
                                      radius: 15,
                                      backgroundImage: NetworkImage(user.image??''),),
                              ],
                            )
                                  
                                , top: 10,
                                  left: 6,
                                  ),
                        ],
                      )),
                   const   SizedBox(width: 10.0,),
      ],
    );
                  
                
  }
}