//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UI_2 extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
     appBar: AppBar(
      centerTitle: true,
   
        title:const Text('instagram',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
          ),
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            Row(
              children: const[
                CircleAvatar(
                  radius: 20.0,
                  backgroundImage: NetworkImage('https://2.bp.blogspot.com/-HLjW_wp5o2U/W2motlo1miI/AAAAAAABXjs/aXlzgHD3iC8bjy4Kjd_q1CgQs988ofZAwCLcBGAs/s1600/00.jpg'),
                ),
                SizedBox(width: 20.0,),
                Text('Kamal Abu Qamar',
              
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold ,
                 
                ),
                ),
              ],
            ),
          const  SizedBox(height: 20.0,),
            Column(
              children: [
                Image.network('https://2.bp.blogspot.com/-HLjW_wp5o2U/W2motlo1miI/AAAAAAABXjs/aXlzgHD3iC8bjy4Kjd_q1CgQs988ofZAwCLcBGAs/s1600/00.jpg',
    
                ),
             const SizedBox(height: 10.0,),

             Row(children: [
              Image.asset('assets/images/Icon1.png',
              height: 20,
              width: 20,
              ),
             // SizedBox(width: 200,),
             const Spacer(),
               Image.asset('assets/images/Icon3.png',
              height: 20,
              width: 20,
              ),
             const   SizedBox(width: 20,),
               Image.asset('assets/images/Icon4.png',
              height: 20,
              width: 20,
              ),
             const SizedBox(width: 20,),
              Image.asset('assets/images/Icon2.png',
              height: 20,
              width: 20,
              ),
             ],),
              ],
            ),
        ],
        ),
      ) ,
    );
  }
}//png
//list tile
//sup title