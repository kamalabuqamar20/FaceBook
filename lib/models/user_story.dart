class UserStory{
  String ? image;
  String ? name;
  UserStory.story(Map<String,dynamic> data){
image = data['image'];
name = data['name'];
}
}