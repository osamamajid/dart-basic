void main(){
  Set names ={"a","d","r","r"};// عدم التكرار البيانات
  List a =["a","d","r","r"];// عدم التكرار البيانات
//  Set names ={"a","d","r","r"};// عدم التكرار البيانات
  
  names.add("t");
  print(names);
//{a, d, r, t}
  names.addAll(["osmasa","aa"]);
  print(names);
  //{a, d, r, t, osmasa, aa}

  //names.addAll(["osmasa","aa"]);//تحويل set to list
  print(names.toList());
  print(a.toSet());
}