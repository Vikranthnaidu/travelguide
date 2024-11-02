import 'package:flutter/material.dart';

class VancouverDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vancouver'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Vancouver',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/images/vancouver.jpg'), // Display full-sized image of Vancouver
              SizedBox(height: 20),
              Text(
                'About Vancouver',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Vancouver is a major city in western Canada, located in the Lower Mainland region of British Columbia. '
                    'It is well known for its beautiful landscapes, surrounded by mountains and water. '
                    'Vancouver offers a perfect blend of city life and outdoor adventure, making it a popular tourist destination.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tourism in Vancouver',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Vancouver has numerous attractions for tourists, ranging from parks to cultural landmarks. Some of the highlights include: '
                    '\n\n- **Stanley Park**: A massive urban park offering beautiful walking and biking trails, beaches, and scenic views.'
                    '\n- **Granville Island**: A popular shopping district with artisan markets, restaurants, and galleries.'
                    '\n- **Grouse Mountain**: A stunning outdoor destination for hiking in summer and skiing in winter.'
                    '\n- **Capilano Suspension Bridge**: A famous suspension bridge offering breathtaking views of the surrounding forest.'
                    '\n- **Vancouver Aquarium**: Located in Stanley Park, home to a wide variety of marine life and educational exhibits.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Whether you’re an outdoor enthusiast or someone who enjoys cultural experiences, Vancouver offers something for everyone. '
                    'Its natural beauty combined with modern city amenities make it one of Canada’s most popular destinations.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
