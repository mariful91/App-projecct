import 'package:contract_list/contact_view.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Map<String, dynamic>> users = [
    {
      "id": 0,
      "username": "MARIFUL",
      "email": "mariful@gamil.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/450789814_946949017179609_7936133526426873634_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeFSXGX1OsOPuMtPtBeoQnXlhHPmGuliTFSEc-Ya6WJMVOuQ-nymVOOFbcep_Ip6-nA1En7nBt-Ty3iE9lFQFHut&_nc_ohc=ouENpG_h9U4Q7kNvgH5SJCw&_nc_ht=scontent.fdac22-1.fna&oh=00_AYCWEsbmbUDBmTHkp_wiyOT-GegKy0Id7W1Lgn4igy2smQ&oe=66D13F52",
      "about":
          "MARIFUL is a software engineer with a passion for developing innovative programs. Skilled in problem-solving and dedicated to creating efficient code, they enjoy collaborating with others to achieve goals."
    },
    {
      "id": 1,
      "username": "SANJID",
      "email": "sanjid@gail.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/3135/3135715.png",
      "about":
          " SANJID is a graphic designer who loves turning ideas into visual reality. With a strong eye for detail, they focus on crafting designs that resonate with audiences, combining creativity with technical skill."
    },
    {
      "id": 2,
      "username": "SOJIB",
      "email": "sojib@gmail.com",
      "profileImage": "https://scontent.fdac22-2.fna.fbcdn.net/v/t39.30808-6/450532574_122146153532047903_3026153248932954026_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=833d8c&_nc_eui2=AeFPo10SVkgh-7M-syI74_5pTzv4bb_1cTRPO_htv_VxNIQKm5OiU5VHAIS4s0S8NedIzW-ICy4v7zHhX2kZbzjI&_nc_ohc=mAs1H5MBFPIQ7kNvgFz1u35&_nc_ht=scontent.fdac22-2.fna&oh=00_AYABu_983xzqujNye4NtVTIyuIbldD79wgt1aeqDN3BukA&oe=66D16214",
      "about":
          "SOJIB is a project manager with expertise in leading cross-functional teams. They excel in organizing resources and guiding projects from concept to completion, ensuring timelines are met and objectives are achieved."
    },
    {
      "id": 3,
      "username": "MURAD",
      "email": "murad@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/434335580_449881130802116_7991078573457880004_n.jpg?stp=dst-jpg_s552x414&_nc_cat=102&ccb=1-7&_nc_sid=fe5ecc&_nc_eui2=AeEzsb4RvGGG8Plu_yQXNmKGG3eL4CIBbbMbd4vgIgFtsz555AkQ1iYhp57bEvwypV0gHB3NzcWw1Gf5uWhB8dLX&_nc_ohc=JS6DgRJBqbwQ7kNvgHtz-Ca&_nc_ht=scontent.fdac22-1.fna&oh=00_AYBF0dvPj8dsrLMrgC-0AB5U_cMu1KBCeTFwukFg_lDlCA&oe=66D1487C",
      "about":
          "MURAD is a digital marketer with a flair for social media strategy. They specialize in growing online presence and engaging with target audiences, utilizing data-driven tactics to maximize brand impact and reach."
    },
    {
      "id": 4,
      "username": "SHIFAT",
      "email": "shifat@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454206966_2189759888062363_809038956276433227_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHoPOrH6YxXcB5zFfpC-Qy64z2gGRf2ky7jPaAZF_aTLn3tBbdMDzzWx1amfTssvoVRFD0U4lTFyJ3O03bhTtOf&_nc_ohc=VvPANZ3QwXsQ7kNvgHY7cOE&_nc_ht=scontent.fdac22-1.fna&oh=00_AYDM-dNxpVARoIYRXFKB9712FGqNB78c8w5zJozLvbt_kw&oe=66D147E6",
      "about":
          "SHIFAT is a content writer with a love for storytelling. They have a knack for crafting compelling narratives that captivate readers, whether through blog posts, articles, or creative content that informs and entertains."
    },
    {
      "id": 5,
      "username": "REDWAN",
      "email": "redwan@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/449751512_498917149255094_5382127946942168723_n.jpg?stp=dst-jpg_s417x417&_nc_cat=111&ccb=1-7&_nc_sid=fe5ecc&_nc_eui2=AeFf7mdoktpTZ9jtgLo50NqRP5Qw4RKGEKo_lDDhEoYQqv3WK7k6BZJZPk72RgmJ9cczigv8_Gn81rq_C4JzV88Y&_nc_ohc=UjjrxYua1VkQ7kNvgEXh1NF&_nc_ht=scontent.fdac22-1.fna&oh=00_AYC39hYPrgYsV7q4WcXqwXxDgoYwKc7zhOTCsb0jl3Bl9A&oe=66D15570",
      "about":
          "REDWAN is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },


    {
      "id": 6,
      "username": "ANTOR",
      "email": "antor@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/447732197_1633912000704506_4874240695923705360_n.jpg?stp=c0.45.405.405a_dst-jpg_p180x540&_nc_cat=102&ccb=1-7&_nc_sid=50ad20&_nc_eui2=AeHFk4nTTde8PA-ozAFeQs2vgIqfnl8QrPSAip-eXxCs9IPDKs2kt7iwkG7NUNnLiTnLyZ-7d-El109goCRQMk3V&_nc_ohc=9OUqMptcmqIQ7kNvgH_cexP&_nc_ht=scontent.fdac22-1.fna&oh=00_AYC1No2suiuTo8ay2EodXyBqMKL0xmkApw8wU2Jvzo6X-g&oe=66D146D5",
      "about":
          "antor is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },

    {
      "id": 7,
      "username": "SHIFATULLAH",
      "email": "shifatullah@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454429465_515090707685832_5254090431719743924_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFelt39HTUhXGe4GIrTpfWsojFy2VoTQDCiMXLZWhNAMBRIetZnIzbkUgbLyP0qbgBmCDHdcD8H_rtMC6x1kPZK&_nc_ohc=6IghQcaS1HsQ7kNvgEeqaZd&_nc_ht=scontent.fdac22-1.fna&oh=00_AYD5qvBBY5FSjiEcbOnm6fllOclg3uuFigmNwAoE7uLdSA&oe=66D16338",
      "about":
          "SHIFATULLAH is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },
    {
      "id": 8,
      "username": "RAMIM",
      "email": "ramim@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/454604605_880761707433032_5351768707703601967_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHUqj43rmEFsVC5jyJoDsgU0vEs08KvSqXS8SzTwq9KpSQfEVieQXD9FOs1IPpsCZ9f3pmjmAIaWoYiMrnQQXhz&_nc_ohc=9FWwmEUTLVwQ7kNvgFIdrb7&_nc_ht=scontent.fdac22-1.fna&oh=00_AYA-rqKLIGiVnD6-vwIQm9LC6KUSDMqSE_LTFeFweVg9wQ&oe=66D170D2",
      "about":
          "RAMIM is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },
    {
      "id": 9,
      "username": "AKIB",
      "email": "akib@gmail.com",
      "profileImage": "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/449400754_801731965434062_3864665190414937061_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHtt6_fs9hoY2HJBjG_lloc5fcpxbTanfrl9ynFtNqd-r0hCqq34VksM5LsD9xccwOz-M3HtCw1V4wKuzdcAOtK&_nc_ohc=pKUG82S_SX0Q7kNvgG1sTqy&_nc_ht=scontent.fdac22-1.fna&oh=00_AYARhEZEjfy_p-nogzc0a_3SBTEVb-eALQ0jIjmJJCnVhQ&oe=66D1504A",
      "about":
          "AKIB is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },
    {
      "id": 10,
      "username": "SANJID",
      "email": "sanjid@gmail.com",
      "profileImage": "https://scontent.fdac22-2.fna.fbcdn.net/v/t39.30808-6/363984272_651418416978428_2862402539954383220_n.jpg?stp=dst-jpg_s552x414&_nc_cat=110&ccb=1-7&_nc_sid=fe5ecc&_nc_eui2=AeEhteUrvAtqCjGydAFxKYtAuWRvJBD624q5ZG8kEPrbilOqv_--aXgr5udvjG8GKi421VA_af_s69SyXmxR1ukk&_nc_ohc=jiucyBMwrZwQ7kNvgF50J2t&_nc_ht=scontent.fdac22-2.fna&oh=00_AYC5EnHQohSJ9fjRNsymdwNu2ZrNy-v71Rm80QS78mmsnQ&oe=66D16B1A"
          "SANJID is an IT specialist with a deep understanding of networks and systems. They focus on maintaining security and efficiency within IT infrastructure, ensuring smooth operations and minimizing downtime across platforms."

          
    },

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
                    context, MaterialPageRoute(builder: (_) => ContactView()));
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 218, 247, 220),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Image.network(users[index]["profileImage"]),
                    title: Text(users[index]['username']),
                    subtitle: Text(users[index]['email']),
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
