import 'package:flutter/material.dart';

class NewYorkDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New York City'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'New York City',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/new_york.jpg'), // Display full-sized image of New York City
              SizedBox(height: 20),
              Text(
                'About New York City',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'New York City, often referred to as NYC, is the most populous city in the United States. '
                    'Known for its skyline, cultural diversity, and bustling atmosphere, it is a global hub for business, arts, and entertainment.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tourism in New York City',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'New York City is one of the most popular tourist destinations in the world. Here are some highlights:\n\n'
                    '- **Statue of Liberty**: A symbol of freedom and democracy, located on Liberty Island, this iconic statue is a must-visit for anyone traveling to NYC.\n'
                    '- **Central Park**: A massive urban park in the heart of Manhattan, Central Park offers scenic views, walking trails, and recreational activities.\n'
                    '- **Times Square**: Known for its bright lights and bustling crowds, Times Square is a major commercial and entertainment hub.\n'
                    '- **The Metropolitan Museum of Art**: One of the largest and most prestigious art museums in the world, featuring collections from various cultures and periods.\n'
                    '- **Broadway**: Famous for its theaters and musicals, catching a show on Broadway is a quintessential New York experience.\n'
                    '- **Brooklyn Bridge**: An architectural marvel that connects Manhattan and Brooklyn, offering stunning views of the skyline and a pleasant walk.\n'
                    '- **One World Observatory**: Located at the top of the One World Trade Center, this observation deck provides breathtaking panoramic views of the city.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'New York City offers a unique blend of history, culture, and modernity, making it a destination that caters to all types of travelers. '
                    'From shopping and dining to arts and nightlife, there is always something to explore in the city that never sleeps.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
