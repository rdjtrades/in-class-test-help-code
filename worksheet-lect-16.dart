import 'dart:math';

double maxNumbers(double a, double b) {
  return max(a, b);
}

void main() {
  double num1 = 10;
  double num2 = 20;
  print('The larger number between $num1 and $num2 is: ${maxNumbers(num1, num2)}');
}

///

int daysInMonth(int month) {
  switch (month) {
    case 1: 
    case 3: 
    case 5: 
    case 7: 
    case 8: 
    case 10: 
    case 12: 
      return 31;
    case 4: 
    case 6: 
    case 9: 
    case 11: 
      return 30;
    case 2: 
      return 28;
    default:
      return -1; 
  }
}

void main() {
  int month = 6; // March
  print('Number of days in month $month is: ${daysInMonth(month)}');
}

//

void heartMonitor(int age, int bpm) {
  int maxBpm;

  if (age >= 20 && age <= 29) {
    maxBpm = 170;
  } else if (age >= 30 && age <= 39) {
    maxBpm = 160;
  } else if (age >= 40 && age <= 49) {
    maxBpm = 150;
  } else if (age >= 50 && age <= 59) {
    maxBpm = 140;
  } else if (age >= 60 && age <= 69) {
    maxBpm = 130;
  } else if (age >= 70 && age <= 79) {
    maxBpm = 120;
  } else {
    print('Age out of range for heart rate monitoring.');
    return;
  }

  if (bpm > maxBpm) {
    print('High heart rate for $age!');
  } else {
    print('Heart rate within normal range for $age.');
  }
}

void main() {
  int age = 25; 
  int bpm = 195; 
  heartMonitor(age, bpm);
}

//

double basicCalculator(double num1, double num2, String operation) {
  switch (operation) {
    case 'add':
      return num1 + num2;
    case 'subtract':
      return num1 - num2;
    case 'multiply':
      return num1 * num2;
    case 'divide':
      if (num2 != 0) {
        return num1 / num2;
      } else {
        print('Error: Division by zero!');
        return double.nan; 
      }
    default:
      print('Error: Invalid operation!');
      return double.nan; 
  }
}

void main() {
  double num1 = 10;
  double num2 = 5;
  String operation = 'multiply'; 
  
  double result = basicCalculator(num1, num2, operation);
  if (!result.isNaN) {
    print('Result of $operation: $result');
  }
}


//

