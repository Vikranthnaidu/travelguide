import 'package:flutter/material.dart';

class FloridaDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Florida'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Florida',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Image.asset('assets/images/florida.jpg'), // Florida image
              SizedBox(height: 20),
              Text(
                'Florida is the southeasternmost U.S. state, with the Atlantic on one side and the Gulf of Mexico on the other. '
                    'It has hundreds of miles of beaches. The city of Miami is known for its Latin-American cultural influences, '
                    'notable arts scene, and nightlife, especially in upscale South Beach. '
                    'Orlando is famed for its theme parks, including Walt Disney World and Universal Studios.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Top Attractions in Florida:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '1. Walt Disney World Resort\n'
                    '2. Miami Beach\n'
                    '3. Everglades National Park\n'
                    '4. Universal Orlando Resort\n'
                    '5. Kennedy Space Center',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Best Time to Visit:',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'The best time to visit Florida is between February and May, when temperatures are comfortable, '
                    'humidity is low, and there are fewer tourists. The summer months can be quite hot and humid.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
