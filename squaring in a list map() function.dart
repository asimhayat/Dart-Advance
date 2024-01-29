void main() {
  List<int> originalList = [2,4,6,3,1];

  List<int> squaredList = originalList.map((num) => num * num).toList();

  print("Original List: $originalList");
  print("Squared Values: $squaredList");
}
