// Syntax
// Collection_name<data_type> identifier = new Collection_name<data_type>

// Generic List
void main() {
  List<String> logTypes = <String>[];
  logTypes.add("Warning");
  logTypes.add("Error");
  logTypes.add("Info");

  //Interesting across list
for (String type in logTypes) {
  print(type);
}
}

