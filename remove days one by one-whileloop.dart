void main() {
//Create a list of Days and remove one by one from the end of the list.

  List<String> days = ['Monday','Tuesday','Wednesday','Thursday','Friday', 'Saturday','Sunday'];

  // Remove one by one from the end of the list
  print(days);


  int i=days.length-1;
  while(i>-1){
  {
    days.removeAt(i);
    print(days);
    i--;
  }
  }
}
