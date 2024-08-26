import 'package:contract_list/contact_view.dart';
import 'package:contract_list/model/usermodel.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Usermodel> users =[
    //String DAfultImage ="users[index].profileimage"
    Usermodel(
      id:1,
      phone:0111112222,
      name: "Mariful",
      email: "mariful@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/450543345_943303310877513_5581440296525369444_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGDB2IY4pk7ePDUFllpxjQvYEC0Jgdbzv1gQLQmB1vO_cej3EIbpETOBU3Z9Xdo_JR5gyqet3RuKm51krqcDWhs&_nc_ohc=8L_DM9EMoSkQ7kNvgHYLXVB&_nc_ht=scontent.fdac22-1.fna&oh=00_AYDXRjJsdULtZqOuXOIgMJy9iey9Rf4lhFdkakh-qVJJxw&oe=66D27CE3"
    ),

 Usermodel(
      id:1,
      phone:0088473338,
      name: "sojib",
      email: "sojib@gmail.com",
      profileimage: "https://scontent.fdac22-2.fna.fbcdn.net/v/t39.30808-6/450532574_122146153532047903_3026153248932954026_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=86c6b0&_nc_eui2=AeFPo10SVkgh-7M-syI74_5pTzv4bb_1cTRPO_htv_VxNIQKm5OiU5VHAIS4s0S8NedIzW-ICy4v7zHhX2kZbzjI&_nc_ohc=mAs1H5MBFPIQ7kNvgFz1u35&_nc_ht=scontent.fdac22-2.fna&oh=00_AYAjcwdUxOXXRt7JYenN4XxPiKKDk0Dx_gx4LjBpSOgOpw&oe=66D27B54"
    ),

     Usermodel(
      id:2,
      phone:01869889909,
      name: "redwan",
      email: "redwan@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/449751512_498917149255094_5382127946942168723_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeFf7mdoktpTZ9jtgLo50NqRP5Qw4RKGEKo_lDDhEoYQqv3WK7k6BZJZPk72RgmJ9cczigv8_Gn81rq_C4JzV88Y&_nc_ohc=mztTOzW0pB0Q7kNvgGLYcIB&_nc_ht=scontent.fdac22-1.fna&oh=00_AYCyS1msXOhROpTLhw8aG8otm6SFmgy0ZHqcJamD-mPkTA&oe=66D26EB0"
    ),

     Usermodel(
      id:3,
      phone:01899999409,
      name: "shifat",
      email: "shifat@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454206966_2189759888062363_809038956276433227_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHoPOrH6YxXcB5zFfpC-Qy64z2gGRf2ky7jPaAZF_aTLn3tBbdMDzzWx1amfTssvoVRFD0U4lTFyJ3O03bhTtOf&_nc_ohc=AZiY-VYzUe8Q7kNvgEZFx_T&_nc_ht=scontent.fdac22-1.fna&oh=00_AYCRboCS-lmyZRPs9a6Tyh7Ve5_RWYWqaMtaTMaHU_0sJg&oe=66D26126"
    ),

     Usermodel(
      id:4,
      phone:018655589709,
      name: "sanjid",
      email: "sanjid@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/450217375_840921898028078_5695579272335975263_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGphXpZHE_6eoM6UUcLiXNIHIX_XndBnW8chf9ed0Gdbx_lby2mSMqNaa8_bq-O8WsRTBz2UGdqykc7hOSCKFo2&_nc_ohc=R68FtckbingQ7kNvgFJNF9H&_nc_ht=scontent.fdac22-1.fna&oh=00_AYDdkgreWOcvUKHRLjb3VWtxH59oFErQ3SYZTn9D-rcg1A&oe=66D258F9"
    ),

 Usermodel(
      id:5,
      phone:01869193332219,
      name: "murad",
      email: "murad@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455884741_537507552039473_4987105314925682069_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeE9XkRZMDjpE7l1YlsYILNvvXkGRA9giJC9eQZED2CIkCE4UPwLIebbYrENqPeTmETx1mqoZvo_Q1a7ukiynOMo&_nc_ohc=s9SDjr11WvgQ7kNvgF09HG5&_nc_ht=scontent.fdac22-1.fna&oh=00_AYBnAwIfybk05bKvEF99EADP_nbSnhpHeXm_RY-7zddVAA&oe=66D2680D"
    ),

     Usermodel(
      id:6,
      phone:0186777459,
      name: "Efran",
      email: "mehedi@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455862357_122106775310465874_2249046844270573633_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeE-49iJMWQedhVYs6q-ZkRL0NK-DYOhm4LQ0r4Ng6Gbgm_hQChU98mg5Ubp_wwnA3n_r3wcUT3L8URjkzu89Lh1&_nc_ohc=qwH6g934rgAQ7kNvgFBMF9E&_nc_ht=scontent.fdac22-1.fna&_nc_gid=AZFCbGRnjw7-fOLSHpUU7qu&oh=00_AYBohAOth8D-yw5cDfrVeYuzppGfviJfFF1EjSHbL7H78Q&oe=66D27ED3"
    ),

     Usermodel(
      id:7,
      phone:018000003709,
      name: "antor",
      email: "antor@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/449337243_1646193632809676_7755820851066647044_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeHo8LGfWKdwNVl8BM2_UNvylsRjI97g136WxGMj3uDXfpp8_oHq_XB-E4wfiEnAuSGwHIss-VFGz-tqBnIueItK&_nc_ohc=KIOMKzmOg2cQ7kNvgHVMTC7&_nc_ht=scontent.fdac22-1.fna&oh=00_AYBBbCr4hvA8Xt1A9OzsZmbrk46AwbCZOrlnXIByWv5L-A&oe=66D26975"
    ),

Usermodel(
      id:8,
      phone:01869190000,
      name: "Ramim",
      email: "ashik@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454604605_880761707433032_5351768707703601967_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHUqj43rmEFsVC5jyJoDsgU0vEs08KvSqXS8SzTwq9KpSQfEVieQXD9FOs1IPpsCZ9f3pmjmAIaWoYiMrnQQXhz&_nc_ohc=JOqgPOvHnH8Q7kNvgGs3ROY&_nc_ht=scontent.fdac22-1.fna&oh=00_AYCnA7GI0wPjrNMHmYZZODbLWPpm7vU5BrmbFmk8F3kpfQ&oe=66D28A12"
    ),

    Usermodel(
      id:9,
      phone:0123399709,
      name: "Akib",
      email: "rajib@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/449400754_801731965434062_3864665190414937061_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHtt6_fs9hoY2HJBjG_lloc5fcpxbTanfrl9ynFtNqd-r0hCqq34VksM5LsD9xccwOz-M3HtCw1V4wKuzdcAOtK&_nc_ohc=pKUG82S_SX0Q7kNvgG1sTqy&_nc_ht=scontent.fdac22-1.fna&oh=00_AYCxCecvS6608plkSYrPDKT78DGwDKKB9vSHLDpqyQTsIg&oe=66D2698A"
    ),

    Usermodel(
      id:10,
      phone:0189977709,
      name: "Sifatulla",
      email: "sadhin@gmail.com",
      profileimage: "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454429465_515090707685832_5254090431719743924_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFSnrpUvf5HxEs5qr8C0WA2ojFy2VoTQDCiMXLZWhNAMG1nySfXb6iDM_NSH6Up6H_CNVEIR_3XzUD6w4uG0fvp&_nc_ohc=6IghQcaS1HsQ7kNvgEeqaZd&_nc_ht=scontent.fdac22-1.fna&_nc_gid=As7oPZnWbfLp6qRRfBhOzEH&oh=00_AYAXgBgPBhlraelEvKcVZAT26LWLzKqP5UxN293QQ83_OA&oe=66D24438"
    ),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C O N T A C T"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.contact_emergency),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
        ],
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 228, 233, 196),
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => ContactView(Contacts: users[index],)));
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 218, 247, 220),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Image.network(users[index].profileimage!=null? users[index].profileimage!:
                    "users[index].profileimage"),
                    title: Text(users[index].name! ),
                    subtitle: Text(users[index].email!),
                    trailing: Icon(Icons.more_horiz),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
