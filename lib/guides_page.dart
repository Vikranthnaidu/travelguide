import 'package:flutter/material.dart';
import 'sydney_detail.dart';
import 'florida_detail.dart';
import 'chicago_detail.dart';
import 'vancouver_detail.dart';



class GuidesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guides'),
        backgroundColor: Colors.indigo.shade200,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              onChanged: (query) {
                // Add search logic here if needed
              },
              decoration: InputDecoration(
                hintText: 'Search guides...',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search),
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2, // Two items per row
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: [
                  // Add 10 circular city images with tap functionality
                  _buildCityCircle(context, 'Sydney', 'assets/images/sydney.jpg', SydneyDetailPage()),
                  _buildCityCircle(context, 'Florida', 'assets/images/florida.jpg', FloridaDetailPage()),
                  _buildCityCircle(context, 'Chicago', 'assets/images/chicago.jpg', ChicagoDetailPage()),
                  _buildCityCircle(context, 'Vancouver', 'assets/images/vancouver.jpg', VancouverDetailPage()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCityCircle(BuildContext context, String cityName, String imagePath, Widget detailPage) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => detailPage),
        );
      },
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage(imagePath),
          ),
          SizedBox(height: 10),
          Text(cityName, style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
