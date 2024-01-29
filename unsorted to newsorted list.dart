void main() {
  List<int> asim = [1,2,3,4,5,6,7,8,0,43,20,5];

  // Create a copy of the original list
  List<int> sortedList = List.from(asim);

  // Sort the new list in ascending order
  sortedList.sort();

  print("Unsorted:$asim");
  print("Sorted:$sortedList");
}
