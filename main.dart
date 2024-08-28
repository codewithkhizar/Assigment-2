//Q No 1//
void main() {
  int number = 5; // Replace with any number

  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }


  //Q No 2 //
   if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }


//Q No 3 //
   int year = 2024; // Replace with any year

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }


//Q No 4//
 int num1 = 10, num2 = 20, num3 = 15; // Replace with any numbers

  if (num1 >= num2 && num1 >= num3) {
    print('$num1 is the largest.');
  } else if (num2 >= num1 && num2 >= num3) {
    print('$num2 is the largest.');
  } else {
    print('$num3 is the largest.');
  }
 
 
//Q No 5//

  int year1 = 1900; // Replace with any year

  if (year % 100 == 0) {
    print('$year is a century year.');
  } else {
    print('$year is not a century year.');
  }



//Q No 6//
   if (number % 5 == 0 && number % 11 == 0) {
    print('$number is divisible by both 5 and 11.');
  } else {
    print('$number is not divisible by both 5 and 11.');
  }


  //Q No 7 //
  if (number % 3 == 0 || number % 7 == 0) {
    print('$number is a multiple of 3 or 7.');
  } else {
    print('$number is not a multiple of 3 or 7.');
  }


  //Q No 8 //
   int subject1 = 85;
  int subject2 = 90;
  int subject3 = 78;
  int subject4 = 88;

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print('Total Marks: ' + totalMarks.toString());
  print('Percentage: ' + percentage.toString() + '%');



}


