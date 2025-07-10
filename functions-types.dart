void main() {
  newRecord();
  newList();
  newSet();
  newMap();
}

(String, int) newRecord() {
  (String, int) record;
  record = ('Kushagra', 25);
  return record;
}

void newList() {
  List listA = ['Kushagra', 'Tejas', 'Shrikant'];
  print(listA);
  List<int> listB = [40, 70];
  print(listB);
}

void newSet() {
  Set<int> setname = new Set();
  setname.addAll([100, 10, 01]);
  print(setname);
}

void newMap() {
  Map<String, int> mapname = new Map();
  mapname.addAll({'Kushagra': 23, 'Tejas': 22});
  print(mapname);
}
