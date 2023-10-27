import 'package:flutter/material.dart';


class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Company Profile',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(40),
                      child: Image.asset('images/subilogo.jpg'),
                    ),
                  ),
                ],
              ),
              Text(
                'Software and Mobile Apps pvt Ltd',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(08),
                child: SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black54,
                  ),
                  title: Text(
                    '91+ 63741 90127',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'surendhiran734@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'www.subisoftware.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: ListTile(
                  leading: Icon(
                    Icons.location_city_rounded,
                    color: Colors.black54,
                  ),
                  title: Text(
                    '1st Cross Street,\nNew Colony,\nChrompet, Chennai,\nIndia-600044.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
