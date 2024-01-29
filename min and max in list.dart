void main() {
//Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [2, 4, 5, 6, 2, 1,5,3,4,43,3,0,-4];

  // Find the smallest number

  int smallest = numbers[0];
  //smallest=2

  for (int i in numbers) {
    if (i < smallest) {
      //2 <  2 no
      //4 <  2 no
      //5 <  2 no
      //6 <  2 no
      //2 <  2 no
      //1 <  2 yes
      //(because 1 is less than 2 it assigns smallest=1)
      smallest = i;
    }
  }
  print('Smallest:$smallest');





   int largest = numbers[0];
  //largest=2

  for (int i in numbers) {
    if (i > largest) {
      //2 >  2 no
      //4 >  2 yes
      //largest =4 
      //5 >  4 yes
      //largest =5
      //6 > 5 yes
      //largest =6
      //6 >  2 yes largest =6
      //6 >  1 yes largest =6
      //(because 6 is greater than 1 it assigns largest=6)
      largest = i;
    }
  }
  print('Largest:$largest');
}
