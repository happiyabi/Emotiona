import 'package:flutter/material.dart';
import 'journal_entry.dart';
import 'journal_entries_page.dart'; // Import the second page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Journal Entry Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const JournalHomePage(),
    );
  }
}

class JournalHomePage extends StatefulWidget {
  const JournalHomePage({super.key});

  @override
  _JournalHomePageState createState() => _JournalHomePageState();
}

class _JournalHomePageState extends State<JournalHomePage> {
  final List<JournalEntry> _entries = [];
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _contentController = TextEditingController();

  void _addEntry() {
    if (_titleController.text.isEmpty || _contentController.text.isEmpty) {
      // Display error if title or content is empty
      return;
    }

    setState(() {
      _entries.add(
        JournalEntry(
          title: _titleController.text,
          content: _contentController.text,
          date: DateTime.now(),
        ),
      );
    });

    // Clear the text fields
    _titleController.clear();
    _contentController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Journal Entry Tracker'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _titleController,
              decoration: const InputDecoration(
                labelText: 'Journal Title',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextField(
              controller: _contentController,
              maxLines: 5,
              decoration: const InputDecoration(
                labelText: 'Journal Content',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: _addEntry,
            child: const Text('Add Journal Entry'),
          ),
          ElevatedButton(
            onPressed: () {
              // Navigate to the second page with the journal entries
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => JournalEntriesPage(entries: _entries),
                ),
              );
            },
            child: const Text('View Saved Journal Entries'),
          ),
        ],
      ),
    );
  }
}
