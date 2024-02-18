import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            image:NetworkImage(
                                'https://scontent.fadj1-1.fna.fbcdn.net/v/t39.30808-6/242134865_6174484665926823_8762946316742752053_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=dd5e9f&_nc_ohc=DMHA27d6_eIAX88rNjF&_nc_ht=scontent.fadj1-1.fna&oh=00_AfAbG_0_dt_MWsF-A0ucZgCwsHMJqaTMHXWf0JohhkNdEw&oe=65D6A3AC'
                            ),
                          ),
                        ),
                        radius: 25,
                        backgroundColor: Colors.black,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ayman Khalaf',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 25,
                                letterSpacing: .01
                            ),
                          ),
                          Text(
                            '@Abo_Staif',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w900,
                                fontSize: 17,
                                letterSpacing: .01
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      IconButton(icon: Icon(Icons.settings,size: 30,color: Colors.black),onPressed: () {},),
                      SizedBox(width: 10),
                      IconButton(icon: Icon(Icons.search,size: 30,color: Colors.black),onPressed: () {},),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Create Post',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.w700,
                      letterSpacing: .1
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.camera_alt,color: Colors.red,size: 30,),
                            SizedBox(width: 5),
                            Text(
                              'Photo',
                              style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.video_camera_back_rounded,color: Colors.blue,size: 30,),
                            SizedBox(width: 5),
                            Text(
                              'Photo',
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: double.infinity,
                    height: 200,
                    color: Colors.grey.shade400,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      IconButton(icon:Icon(Icons.add,color: Colors.black,size: 40,),onPressed: () {

                      },),
                      SizedBox(height: 10),
                      Text(
                        'Add Post',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,

                        ),
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'caption',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(height: 5),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'caption',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),

                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Add a location',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      prefixIcon: Icon(Icons.location_on,size: 20,color: Colors.grey,)
                    ),
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade700,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple,
                          blurRadius: 33
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: MaterialButton(
                        onPressed:() {},
                      child: Text(
                        'Upload',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                           fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
