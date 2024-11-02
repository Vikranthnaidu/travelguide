import 'package:flutter/material.dart';

class ChicagoDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chicago'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Chicago',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Image.asset('assets/images/chicago.jpg'), // Display full-sized image of Chicago
              SizedBox(height: 20),
              Text(
                'About Chicago',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Chicago, located on the shores of Lake Michigan, is one of the largest cities in the U.S. '
                    'It is known for its impressive architecture, museums, and vibrant arts scene. '
                    'Chicago is home to the renowned Willis Tower (formerly Sears Tower) and the John Hancock Center, '
                    'as well as Millennium Park and its iconic Cloud Gate sculpture, often referred to as "The Bean."',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tourism in Chicago',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Tourists visiting Chicago can enjoy a wide range of attractions, including museums, parks, and architectural tours. '
                    'Some of the top attractions include: '
                    '\n\n- **Millennium Park**: Famous for its green spaces, public art, and concert venues.'
                    '\n- **The Art Institute of Chicago**: One of the largest and oldest art museums in the U.S.'
                    '\n- **Navy Pier**: A popular destination with attractions like an IMAX theater, Ferris wheel, and boat tours.'
                    '\n- **Magnificent Mile**: A bustling shopping district with high-end stores, restaurants, and hotels.'
                    '\n- **Lakefront Trail**: A scenic route along Lake Michigan, ideal for walking, jogging, and cycling.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Whether you\'re exploring its cultural landmarks or enjoying the stunning views from its skyscrapers, '
                    'Chicago offers a rich and diverse experience for all visitors.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
