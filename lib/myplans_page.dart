import 'package:flutter/material.dart';

class MyPlansPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Plans'),
        backgroundColor: Colors.redAccent.shade100,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Removed the "Plans" heading
            Expanded(
              child: ListView(
                children: [
                  // Example of existing plans; replace with dynamic content
                  ListTile(
                    title: Text('Trip to Paris'),
                    subtitle: Text('Date: 2024-06-15'),
                    onTap: () {
                      // Handle tap to view/edit the plan
                    },
                  ),
                  ListTile(
                    title: Text('Beach Vacation'),
                    subtitle: Text('Date: 2024-07-10'),
                    onTap: () {
                      // Handle tap to view/edit the plan
                    },
                  ),
                  // Add more plans here
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to a new screen or open a dialog to add a new plan
                _showAddPlanDialog(context);
              },
              child: Text('Add New Plan'),
            ),
          ],
        ),
      ),
    );
  }

  void _showAddPlanDialog(BuildContext context) {
    final TextEditingController planController = TextEditingController();
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Add New Plan'),
          content: TextField(
            controller: planController,
            decoration: InputDecoration(hintText: 'Enter plan details'),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                // Handle saving the new plan
                String newPlan = planController.text;
                // Logic to save the new plan goes here
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }
}
