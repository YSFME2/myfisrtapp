import 'package:flutter/material.dart';

import 'ChatItemModel.dart';

class Messenger extends StatelessWidget {
  List<ChatItemModel> chats =[
    ChatItemModel(1, 'Youssef',true, 'Hellow', '02:54', "https://scontent-hbe1-1.xx.fbcdn.net/v/t1.6435-9/206150860_1998251003674157_3720942353408846214_n.jpg?_nc_cat=100&ccb=1-4&_nc_sid=09cbfe&_nc_ohc=RLakKqFH2r0AX8wWM8b&_nc_ht=scontent-hbe1-1.xx&oh=fbb7247389f2c010b817560a044bf7da&oe=61376545"),
    ChatItemModel(2, 'Aboooood',false, 'Hi', '05:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/c0.0.100.100a/p100x100/35547713_2087564171458992_1155483555678126080_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=7206a8&_nc_ohc=vN8aogwry7QAX9Ns7gA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=98b4487eb4bd3d8a190d9be717c37a16&oe=61410B39"),
    ChatItemModel(3, 'Mido G3bs',true, 'طلعه و خد فلوسك', '19:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/p100x100/175688919_2918449138421562_4934827950242884575_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=xijdSzGajqcAX89HqMl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=18f19ec4949e951a11526addc77fd3ef&oe=61420AF0"),
    ChatItemModel(4, 'Mustafa Joooba',false, 'Fuuuuuck meeeeeee pleeeeeease', '02:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.18169-1/p100x100/20046534_1938665249714441_651379824631231185_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=52E5gC2G_IEAX-uJN3m&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=104493b04c36aa63898577ccd29970e5&oe=614296A1"),
    ChatItemModel(5, 'Asoooom El Nooob',true, 'Call of duty', '21:66', "https://scontent.xx.fbcdn.net/v/t1.6435-1/p100x100/202785563_3411352272300587_8229193744396389479_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=dbb9e7&_nc_ohc=FxN2Vk6Fx-gAX8MsBZq&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=b1f3ed8555852e4cd95dfc069317185c&oe=61426641"),
    ChatItemModel(6, 'Mohaned momu',false, 'انا اوت يا رجالة', '01:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/p100x100/185236222_2949699458652636_2654784775177380655_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=FdwRLg_3pqQAX_w4HjV&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=6aceeb4d0bef747c19779f34eda82f8d&oe=614340FE"),
    ChatItemModel(7, 'Mask TV',true, 'هكونا مطاطا', '07:00', "https://scontent.xx.fbcdn.net/v/t1.6435-1/c0.6.100.100a/p100x100/182809038_2792028344393368_4242686287374798121_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=dbb9e7&_nc_ohc=8XxTC5_RlqcAX9euDca&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=70ea5321490c5587268a22c886476327&oe=6143F668"),
    ChatItemModel(1, 'Youssef',true, 'Hellow', '02:54', "https://scontent-hbe1-1.xx.fbcdn.net/v/t1.6435-9/206150860_1998251003674157_3720942353408846214_n.jpg?_nc_cat=100&ccb=1-4&_nc_sid=09cbfe&_nc_ohc=RLakKqFH2r0AX8wWM8b&_nc_ht=scontent-hbe1-1.xx&oh=fbb7247389f2c010b817560a044bf7da&oe=61376545"),
    ChatItemModel(2, 'Aboooood',false, 'Hi', '05:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/c0.0.100.100a/p100x100/35547713_2087564171458992_1155483555678126080_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=7206a8&_nc_ohc=vN8aogwry7QAX9Ns7gA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=98b4487eb4bd3d8a190d9be717c37a16&oe=61410B39"),
    ChatItemModel(3, 'Mido G3bs',true, 'طلعه و خد فلوسك', '19:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/p100x100/175688919_2918449138421562_4934827950242884575_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=7206a8&_nc_ohc=xijdSzGajqcAX89HqMl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=18f19ec4949e951a11526addc77fd3ef&oe=61420AF0"),
    ChatItemModel(4, 'Mustafa Joooba',false, 'Fuuuuuck meeeeeee pleeeeeease', '02:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.18169-1/p100x100/20046534_1938665249714441_651379824631231185_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=52E5gC2G_IEAX-uJN3m&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=104493b04c36aa63898577ccd29970e5&oe=614296A1"),
    ChatItemModel(5, 'Asoooom El Nooob',true, 'Call of duty', '21:66', "https://scontent.xx.fbcdn.net/v/t1.6435-1/p100x100/202785563_3411352272300587_8229193744396389479_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=dbb9e7&_nc_ohc=FxN2Vk6Fx-gAX8MsBZq&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=b1f3ed8555852e4cd95dfc069317185c&oe=61426641"),
    ChatItemModel(6, 'Mohaned momu',false, 'انا اوت يا رجالة', '01:66', "https://scontent.fcai20-4.fna.fbcdn.net/v/t1.6435-1/p100x100/185236222_2949699458652636_2654784775177380655_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=7206a8&_nc_ohc=FdwRLg_3pqQAX_w4HjV&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.fcai20-4.fna&oh=6aceeb4d0bef747c19779f34eda82f8d&oe=614340FE"),
    ChatItemModel(7, 'Mask TV',true, 'هكونا مطاطا', '07:00', "https://scontent.xx.fbcdn.net/v/t1.6435-1/c0.6.100.100a/p100x100/182809038_2792028344393368_4242686287374798121_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=dbb9e7&_nc_ohc=8XxTC5_RlqcAX9euDca&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=70ea5321490c5587268a22c886476327&oe=6143F668"),

  ];
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
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                  itemBuilder: (context,index)=> buildChatItem(chats[index]),
                itemCount: chats.length,
              ),
            ],
          ),
        ),
      ),
    );
  }
  Widget buildChatItem(ChatItemModel item)=>Padding(
    padding: const EdgeInsets.symmetric(
      vertical: 10
    ),
    child: Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(item.PhotoURL),
            ),
            item.Active?buildActive():SizedBox(),
          ],
        ),
        SizedBox(width: 15,),
        Expanded(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.Name,
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
                          item.LastMessage,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        )
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 4,
                    ),
                    SizedBox(width: 5,),
                    Text(item.lastMessageTime),
                  ],
                ),
              ]),
        ),
      ],
    ),
  );
  buildActive()=>Stack(
    children: [CircleAvatar(
      backgroundColor: Colors.white,
      radius: 7,
    ),
      Padding(
        padding: const EdgeInsets.all(1.0),
        child: CircleAvatar(
          backgroundColor: Colors.green,
          radius: 6,
        ),
      ),],
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