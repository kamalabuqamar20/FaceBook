import 'package:first1/models/user.dart';

import 'post.dart';
import 'user_story.dart';

class PostRespone{
  User? user;
  Post? post;
  UserStory? userstory;
  PostRespone.fromJson(Map<String,dynamic> data){
    user= User.fromjson(data['user']);
    post = Post.fromjson(data['post']);
   
  }
  PostRespone.story(Map<String,dynamic> data){
   userstory = UserStory.story(data['user']);
  }
}