import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
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
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          labelText: 'Search for a conversation',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    IconButton.filledTonal(
                        onPressed: () {},
                        icon: Icon(Icons.search,color: Colors.black,size: 30),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
               ListView.separated(
                 shrinkWrap: true,
                   physics: NeverScrollableScrollPhysics(),
                   itemBuilder: (context, index) =>  Row(
                     children: [
                       Stack(
                         alignment: Alignment.topRight,
                         children: [
                           CircleAvatar(
                             radius: 30,
                             child:ClipRRect(
                               borderRadius: BorderRadius.circular(30),
                               child: Image(
                                 image:NetworkImage(
                                     'https://scontent.fadj1-1.fna.fbcdn.net/v/t39.30808-6/423160228_1206273810347815_8487298830119124137_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=p5T56k9Rp_QAX9Vn4ZE&_nc_ht=scontent.fadj1-1.fna&oh=00_AfBhs5D50RtxOJCZ9O5tTL2Afpa86AKFMWqEKpmkHi_upw&oe=65D5FC65'
                                 ),
                               ),
                             ),
                           ),
                           Container(
                             height: 15,
                             width: 15,
                             decoration: BoxDecoration(
                               shape: BoxShape.circle,
                               color: Colors.blue,
                             ),
                           ),
                         ],
                       ),
                       SizedBox(width: 15),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text(
                             'AbdUlRahman AM Khalaf',
                             maxLines: 2,
                             style: TextStyle(
                                 overflow: TextOverflow.ellipsis,
                                 color: Colors.black,
                                 fontWeight: FontWeight.w900,
                                 fontSize: 20
                             ),
                           ),
                           SizedBox(
                             height: 10,
                           ),
                           Row(
                             children: [
                               Icon(Icons.check,color: Colors.blue,size: 25,),
                               SizedBox(
                                 width: 2,
                               ),
                               Text(
                                 'Hello man,how are you ?',
                                 maxLines: 2,
                                 style: TextStyle(
                                   overflow: TextOverflow.ellipsis,
                                   fontSize: 20,
                                   color: Colors.grey,
                                   fontWeight: FontWeight.w600,
                                 ),
                               ),
                             ],
                           ),
                         ],
                       ),
                     ],
                   ),
                   separatorBuilder: (context, index) => Column(
                     children: [
                       Container(
                         height: 1,
                         color: Colors.black,
                       ),
                       SizedBox(
                         height: 30,
                       )
                     ],
                   ),
                   itemCount: 15,
               ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
