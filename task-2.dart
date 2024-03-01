
void main() {
  var sum = 0;
  var numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
  print("This is the list of the numbers {1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10} ");
  print("This is the maximum numbers : " + findMaximum(numbers).toString());
  print("This is the minimum numbers : " + findMinimum(numbers).toString());
  print("This is the sum of the numbers : " +calculateSum(numbers).toString());
  print("This is the average of the numbers : " +calculateAverage(numbers, sum).toString());
}

int findMaximum(numbers) {
  int maxNum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (maxNum < numbers[i]) {
      maxNum = numbers[i];
    }
  }
  return maxNum;
}

int findMinimum(numbers) {
  int minNum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (minNum > numbers[i]) {
      minNum = numbers[i];
    }
  }
  return minNum;
}

num calculateSum(numbers) {
  num sum = 0;
  for (num i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  return sum;
}

double calculateAverage(numbers, sum) {
  for (num i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  double aveCalc;
  aveCalc = sum / numbers.length;
  return aveCalc;
}
