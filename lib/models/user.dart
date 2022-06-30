class User {
String? image;
String? name;
User.fromjson(Map<String,dynamic> data){
image = data['image'];
name = data['name'];

}
User.story(Map<String,dynamic> data){
image = data['image'];
name = data['name'];
}
}