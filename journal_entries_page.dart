import 'package:flutter/material.dart';
import 'journal_entry.dart';

class JournalEntriesPage extends StatelessWidget {
  final List<JournalEntry> entries;

  const JournalEntriesPage({super.key, required this.entries});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saved Journal Entries'),
      ),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          final entry = entries[index];
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text(entry.title),
              subtitle: Text(
                '${entry.content.length > 30 ? entry.content.substring(0, 30) : entry.content}...', // Preview of content
                style: const TextStyle(fontSize: 14),
              ),
              trailing: Text(entry.date.toLocal().toString().split(' ')[0]), // Show date
              onTap: () {
                // You can add functionality to open the full entry on tap if needed
              },
            ),
          );
        },
      ),
    );
  }
}
