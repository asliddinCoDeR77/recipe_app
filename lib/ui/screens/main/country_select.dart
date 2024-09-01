import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/ui/screens/main/food_select.dart';

class CountrySelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            SizedBox(
              width: 6,
            ),
            BounceInLeft(
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.teal,
                ),
                child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios_new,
                    size: 15,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Skip',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ))
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Your preferred\ncountry food?',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/al.png'),
                  title: Text('Albania'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/us.png'),
                  title: Text('United States'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/ca.png'),
                  title: Text('Canada'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/uz.png'),
                  title: Text('Uzbekistan'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/jp.png'),
                  title: Text('Japan'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/br.png'),
                  title: Text('Brazil'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/in.png'),
                  title: Text('India'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/mx.png'),
                  title: Text('Mexico'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/de.png'),
                  title: Text('Germany'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/fr.png'),
                  title: Text('France'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/cn.png'),
                  title: Text('China'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/es.png'),
                  title: Text('Spain'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/kr.png'),
                  title: Text('South Korea'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/ru.png'),
                  title: Text('Russia'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/it.png'),
                  title: Text('Italy'),
                  onTap: () {},
                ),
                ListTile(
                  leading: Image.network(
                      width: 42, 'https://flagcdn.com/w320/au.png'),
                  title: Text('Australia'),
                  onTap: () {},
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => FoodSelectionScreen(),
                ));
              },
              style: ElevatedButton.styleFrom(
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(3)),
                minimumSize: Size(315, 60),
                backgroundColor: Color(0xff3FB4B1),
              ),
              child: Text(
                'Continue',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
