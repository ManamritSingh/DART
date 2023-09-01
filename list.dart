void main() {
  var listname = [1, 2, 3, 4];
  listname.add(5);

  print("$listname"); // see in commas carefully

  var names = [];

  names.add("singh");
  names.add("manam");
  names.add("hello");

  //names.addAll(listname);

  names.insert(2, 10);

  names.insertAll(1, listname);

  print("$names");
}

// apart from these there are ceratain list manipulation functions
// pretty basic