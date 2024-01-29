void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,2,3,4];
  int n = 7;

  if (n <= 0) {
    print("Invalid value of n. Please provide a positive integer.");
  }
  else{
  List<int> newList = numbers.take(n).toList();

  print(numbers);
  print(newList);
  }

  
}



