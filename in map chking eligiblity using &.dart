void main() {
  Map person = {
    "name": "John",
    "age": 25,
    "isStudent": true,
  };

  // Check if the person is both a student and over 18 years old
  if (person["isStudent"] && person["age"] > 18) {
    //        true            //true
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
