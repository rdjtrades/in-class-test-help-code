void main() {
  examReminder(name: "Alice", date: 14);
  examReminder(date: 14, name: "Alice");
  examReminder(date: 14);
}

void examReminder({
  String? name,
  required int date
}) {  
  print("Dear ${name ?? 'student'},\n"
      "Don't forget your exam on the ${date}th!");
}
