void main() {
 // List names = [ "osama", ["1", "2", ["A", "B"]], "ali", "ahmed"];
  List names = [ "osama",  "ali", "ahmed"];
    print(names.length);
    //النتيجة يطبع رقم 3
//   // print(names[0]   );
//   // print(names[1] [1] );
//   // print(names[1] [2] [1]);
//   // print(names[2] );
//   names[0] = "akram";
//   names[1] = "aa";
//   print(names);
//
//   // النتيجة  [akram, aa, ali, ahmed]
// // ----------------------
//   // اضافة عنصر
//   names.add("assad");
//   names.add(2);
//   print(names);
//   // النتيجة [akram, aa, ali, ahmed, assad]
//   // النتيجة [akram, aa, ali, ahmed, assad, 2]

  // for(int i = 0; i < names.length; i++){
  //   print( names[i]);
  //  }
  for(int i = 0; i < 3; i++){
    print( names[i]);
  }
  // النتي جة osama
  // ali
  // ahmed
  //
  // for(int i = 0; i < 3; i++){
  //   print( names[2]);
  // }
  // النتيجة ahmed
  // ahmed
  // ahmed


  names.forEach((name) {
    print(name);
  });
}
