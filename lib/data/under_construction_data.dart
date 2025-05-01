class UnderConstructionData {
  DateTime targetDate = DateTime(2025, 6, 1, 12, 30, 30);

  // Getter for today's date to ensure it's always up to date
  DateTime get today => DateTime.now();

  // Calculate differences dynamically
  int get diffDays => targetDate.difference(today).inDays;
  int get diffHours => targetDate.difference(today).inHours % 24;
  int get diffMins => targetDate.difference(today).inMinutes % 60;
  int get diffSecs => targetDate.difference(today).inSeconds % 60;
}
