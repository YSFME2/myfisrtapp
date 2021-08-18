import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  var avaterImage =
      "https://scontent-hbe1-1.xx.fbcdn.net/v/t1.6435-9/206150860_1998251003674157_3720942353408846214_n.jpg?_nc_cat=100&ccb=1-4&_nc_sid=09cbfe&_nc_ohc=RLakKqFH2r0AX8wWM8b&_nc_ht=scontent-hbe1-1.xx&oh=fbb7247389f2c010b817560a044bf7da&oe=61376545";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leadingWidth: 0,
        titleSpacing: 15,
        title: Row(
          children: [
            Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(avaterImage),
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 8.5,
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 15,
                    width: 15,
                    padding: EdgeInsets.all(1),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "2",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "Chats",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.2),
              child:
                  Icon(Icons.camera_alt, color: Colors.black.withOpacity(0.8)),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.2),
              child: Icon(Icons.edit, color: Colors.black.withOpacity(0.8)),
            ),
            onPressed: () {},
          ),
          SizedBox(
            width: 7,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.withOpacity(0.2),
                ),
                padding: EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(color: Colors.black54, fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index)=> buildStoryItem(),
                  itemCount: 10,
                ),
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                  itemBuilder: (context,index)=>buildChatItem(),
                itemCount: 15,
                separatorBuilder: (BuildContext context, int index)=>SizedBox(height: 10,),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildChatItem()=>Row(
    children: [
      Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(avaterImage),
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 7,
          ),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: CircleAvatar(
              backgroundColor: Colors.green,
              radius: 6,
            ),
          ),
        ],
      ),
      SizedBox(width: 15,),
      Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Youssef Shaaban",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:5),
              Row(
                children: [
                  Expanded(
                      child: Text(
                        "Hellow Hellow Hellow Hellow Hellow ",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      )
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 4,
                  ),
                  SizedBox(width: 5,),
                  Text("02:34 am"),
                ],
              ),
            ]),
      ),
    ],
  );
  Widget buildStoryItem()=>Container(
    margin: EdgeInsetsDirectional.only(end: 15),
    width: 55,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(avaterImage),
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 7,
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 6,
              ),
            ),
          ],
        ),
        Text(
          "Youssef Shaaban",
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    ),
  );
}