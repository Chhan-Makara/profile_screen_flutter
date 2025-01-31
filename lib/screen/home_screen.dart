import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Profile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                      "https://cdn3.pixelcut.app/7/18/profile_photo_maker_hero_100866f715.jpg"),
                ),
                Text(
                  "Chhan Makara",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(
                  "0968452993",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "Chhanmakara@gmail.com",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //order history
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.online_prediction_rounded,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Order history",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
          //Shipping address
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.location_city,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Shipping address",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
          //Create request
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.create_new_folder,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Create request",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
          //Privacy policy
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.policy,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Privacy policy",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
          //Setting
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.settings,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Setting",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
          //Logout
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ListTile(
              leading: Icon(
                Icons.login_outlined,
                color: Color(0xffFFA500),
              ),
              title: Text(
                "Logout",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xffFFA500),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
