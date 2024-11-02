import 'package:flutter/material.dart';

class TripsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trips'),
        backgroundColor: Colors.tealAccent.shade400,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Our Trips',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              _buildTripList([
                'Trip to Sydney',
                'Trip to Florida',
                'Trip to Chicago',
                'Trip to Vancouver',
              ]),
              SizedBox(height: 20),
              Text(
                'Trips on Offer',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              _buildTripList([
                'Discounted Trip to New York',
                'Special Offer: Miami Beach Getaway',
                'Family Trip to Disneyland',
              ]),
              SizedBox(height: 20),
              Text(
                'Private Trips',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              _buildTripList([
                'Luxury Private Tour of Italy',
                'Custom Safari Experience in Africa',
                'Exclusive Private Yacht Trip',
              ]),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTripList(List<String> trips) {
    return Column(
      children: trips.map((trip) {
        return Card(
          margin: EdgeInsets.symmetric(vertical: 8.0),
          child: ListTile(
            title: Text(trip),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Navigate to detailed trip page or functionality here
            },
          ),
        );
      }).toList(),
    );
  }
}
