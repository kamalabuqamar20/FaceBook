class Post{
 String? content;
 String? image;
 int ? noLikes;
 Post.fromjson(Map<String,dynamic> data){
content = data['content'];
image = data['image'];
noLikes = data['noLikes'];
 }
}