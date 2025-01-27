class UnderConstructionData {
  DateTime targetDate = DateTime(2025, 5, 1);

  // Getter for today's date to ensure it's always up to date
  DateTime get today => DateTime.now();

  // Calculate differences dynamically
  int get diffDays => targetDate.difference(today).inDays;
  int get diffHours => targetDate.difference(today).inHours;
  int get diffMins => targetDate.difference(today).inMinutes;
  int get diffSecs => targetDate.difference(today).inSeconds;
}
