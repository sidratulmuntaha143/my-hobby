import 'package:flutter/material.dart';

class CardWight extends StatelessWidget {
  final String title;
  final String room;
  final String time;
  final IconData icon;
  final Color color;

  const CardWight ({
    super.key,
    required this.title,
    required this.room,
    required this.time,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(6),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: color.withOpacity(0.15),
              child: Icon(icon, size: 30, color: color),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                Text(
                title,
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Text(room, style: const TextStyle(fontSize: 10)),
              const SizedBox(height: 4),
                Text(time, style: const TextStyle(fontSize: 8)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}