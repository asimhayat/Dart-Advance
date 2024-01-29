void main() {
  List<Map> usersEligibility = [
    {'name': 'Asim', 'eligible': true},
    {'name': 'Qasim', 'eligible': false},
    {'name': 'Arif', 'eligible': true},
    {'name': 'Wasif', 'eligible': true},
    {'name': 'Bilal', 'eligible': false},
  ];
  
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);


  second();
}

void second() {
  List<Map> usersEligibility = [
    {'name': 'Asim', 'eligible': true},
    {'name': 'Qasim', 'eligible': false},
    {'name': 'Arif', 'eligible': true},
    {'name': 'Wasif', 'eligible': true},
    {'name': 'Bilal', 'eligible': false},
  ];


  usersEligibility.retainWhere((user) => user['eligible']== true);  
  print(usersEligibility);

}
