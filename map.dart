//void main() {
//  var map_name = {'key1': 'Value', 'key2': 2, 'key3': 3.9, 'key4': true};
//
//  map_name['key1'] = 'Manam';
//
//  print(map_name);
//}

// 2nd way

void main() {
  var newmap = Map();

  newmap['Name'] = "Manam";
  newmap['experience'] = 2;
  newmap['degreeover'] = false;

  print(newmap);

  print(newmap.isEmpty);
  print(newmap.length);
  print(newmap.keys);
  print(newmap.containsKey('Name'));
  print(newmap.containsValue(true));
  print(newmap.remove("Name"));
  print(newmap);
}
