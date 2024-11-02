import 'package:flutter/material.dart';

class SydneyDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sydney'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView( // Enable scrolling for more details
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Sydney',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/images/sydney.jpg'), // Full-sized image of Sydney
              SizedBox(height: 20),
              Text(
                'Sydney is the capital of New South Wales and one of Australia\'s largest cities. '
                    'It is known for its stunning Sydney Opera House, with a distinctive sail-like design. '
                    'Sydney is a vibrant city offering a diverse cultural experience and beautiful landscapes.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tourism in Sydney',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. **Sydney Opera House**: This iconic building is a must-visit, offering guided tours, performances, and amazing views of the harbor.'
                    '\n\n'
                    '2. **Sydney Harbour Bridge**: Visitors can climb this massive structure or simply enjoy a walk across it for spectacular views.'
                    '\n\n'
                    '3. **Bondi Beach**: One of Australia’s most famous beaches, Bondi is perfect for surfing, relaxing, and people-watching.'
                    '\n\n'
                    '4. **The Royal Botanic Garden**: Located near the Opera House, these gardens provide a tranquil escape with beautiful scenery.'
                    '\n\n'
                    '5. **Taronga Zoo**: Located across the harbor, this zoo offers the opportunity to see native wildlife and offers stunning views of the city skyline.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'With its rich history, world-famous landmarks, and stunning beaches, Sydney is an excellent travel destination for people of all interests. Whether you are interested in culture, nature, or simply enjoying a cosmopolitan city, Sydney has something to offer.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
