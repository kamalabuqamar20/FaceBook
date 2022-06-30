import 'package:first1/models/post.dart';
import 'package:first1/models/postrespone.dart';

List<Map<String, dynamic>> postsResponse = [
  {
    'user': {
      'name': 'hussam',
      'image':
          'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80'
    },
    'post': {
      'content': "this is my first post, i really love flutter and i want to be senior developer",
      'image':
          'https://images.unsplash.com/photo-1469474968028-56623f02e42e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80',
      'noLikes': 20
    }
  },
  {
    'user': {
      'name': 'momen',
      'image':
          'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80'
    },
    'post': {
      'content': "hello world",
      'image':
          'https://images.unsplash.com/photo-1510784722466-f2aa9c52fff6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      'noLikes': 20
    }
  },
  {
    'user': {
      'name': 'hashem',
      'image':
          'https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'
    },
    'post': {
      'content': "i love programming",
      'image':
          'https://images.unsplash.com/photo-1505144808419-1957a94ca61e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=326&q=80',
      'noLikes': 20
    }
  },
  {
    'user': {
      'name': 'farah',
      'image':
          'https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=461&q=80'
    },
    'post': {
      'content': "welcome to gsk",
      'image':
          'https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      'noLikes': 20
    }
  },
  {
    'user': {
      'name': 'rashed',
      'image':
          'https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80'
    },
    'post': {
      'content': "hello everyone",
      'image':
          'https://images.unsplash.com/photo-1501854140801-50d01698950b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=975&q=80',
      'noLikes': 20
    }
  }
];
List<PostRespone> posts =postsResponse.map((e) => PostRespone.fromJson(e)).toList();
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
List<Map<String, dynamic>> storysResponse = [
 
    {
    'user': {
      'name': 'hussam',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXYsHO31_RkZYNtyVwgQ7IV4dOIFccoClQ7w&usqp=CAU'
    },
    },
   { 
    'user': {
      'name': 'hussam',
      'image':
          'https://kisss.cc/wp-content/uploads/2018/08/4366-5.jpg'
    },
    },
   {
    'user': {
      'name': 'hussam',
      'image':
          'https://ranatiphone.com/imag/%D9%85%D9%88%D8%B3%D9%8A%D9%82%D9%89-%D8%A7%D8%AC%D9%86%D8%A8%D9%8A%D8%A9-%D8%AD%D9%85%D8%A7%D8%B3%D9%8A%D8%A9.jpg'
    },
    },
    {
      'user': {
      'name': 'hussam',
      'image':
          'https://i.pinimg.com/736x/9d/9e/af/9d9eaf965636fee6ffce7721b4201ac1.jpg'
    },
    } ,
    
 
  ];
  List<PostRespone> postsStory =storysResponse.map((e) => PostRespone.story(e)).toList();