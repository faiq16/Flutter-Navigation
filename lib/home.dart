import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zodiac'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Card(
                  child: ListTile(
                    contentPadding: EdgeInsets.all(15.0),
                    title: Text('Aries' + '\n21 Maret - 20 April',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak pertama dalam zodiac'),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/aries.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/taurus.jpg'),
                    ),
                    title: Text('Taurus' + '\n21 April - 20 Mei',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak Kepala Batu'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/gemini.jpg'),
                    ),
                    title: Text('Gemini' + '\n21 Mei - 20 Juni',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak dengan lambang anak kembar'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/cancer.jpg'),
                    ),
                    title: Text('Cancer' + '\n21 Juni - 20 Juli',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak dengan lambang kepiting'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/leo.jpg'),
                    ),
                    title: Text('Leo' + '\n21 Juli - 21 Agustus',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak paling PD'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/virgo.jpg'),
                    ),
                    title: Text('Virgo' + '\n22 Agustus - 22 September',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak yang social care'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/libra.jpg'),
                    ),
                    title: Text('Libra' + '\n23 September - 22 Oktober',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak dengan timbangan yang plin plan'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/scorpio.jpg'),
                    ),
                    title: Text('Scorpio' + '\n23 Oktober - 22 November',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak dengan lambang kalajengking'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/sagitarius.png'),
                    ),
                    title: Text('Sagitarius' + '\n23 November - 20 Desember',
                        style: TextStyle(fontSize: 16)),
                    subtitle:
                        Text('Zodiak dengan lambang seorang membawa panah'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/capricorn.jpg'),
                    ),
                    title: Text('Capricorn' + '\n21 Desember - 20 Januari',
                        style: TextStyle(fontSize: 16)),
                    subtitle: Text('Zodiak dengan lambang kambing laut'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}