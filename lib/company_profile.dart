import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'Company Profile',
            style: TextStyle(fontSize: 25, fontFamily: 'Riot'),
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ClipRect(
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(40),
                      child: Image.asset('images/company_logo.jpg'),
                    ),
                  ),
                ),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Text(
                    'Tidy indian Pvt Ltd',
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 25,
                      fontFamily: 'Riot',),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
              width: 300,
              child: Divider(color: Colors.red),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.green),
                title: Text(
                  '+91 8428888340',
                  style: TextStyle(fontSize: 18, fontFamily: 'Riot'),
                ),
                textColor: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.red),
                  title: Text(
                    'jagan24298@gmail.com',
                    style: TextStyle(fontSize: 18, fontFamily: 'Riot'),
                  ),
                  textColor: Colors.black),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: ListTile(
                  leading: Icon(Icons.home, color: Colors.blueGrey),
                  title: Text(
                    'S2,SK illam,\n2nd Street,Nanmangalam,\nChennai-600129.',
                    style: TextStyle(fontSize: 18, fontFamily: 'Riot'),
                  ),
                  textColor: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
