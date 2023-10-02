void main() {
  String nama = "Michael Gunawan";
  int umur = 18;
  
  print("Hallo, nama saya $nama dan usia saya $umur tahun ");
  print("Hallo, nama saya " + nama + " dan usia saya " + umur.toString() + " tahun");
  
  var alamat = "Jl. Jendral Sudirman";
  var alamat2 = "Jl. Rajawali";
  print(alamat.runtimeType);//String
  print(alamat2.runtimeType);
  //colection
  
  var numberList = [1, 2, 3, 4]; //list
  var stringList = ["Hello", "Universitas MDP", "Dart"];
  print(stringList);
  
  var dinamicList = [1, "Universitas MDP", true];
  print(dinamicList.runtimeType); // list<dynamic>
  print(dinamicList[1]);
  
  //Set
  Set<int> mySet = new Set.from([1,2,3,4,2,1]);
  print(mySet);
  
  var setA = {1,2,3};
  var setB = {1,5,7};
  
  //tambahkan 4 ke dalam setA
  setA.add(4);
  print (setA); //1,2,3,4
  
  //hapus 7 dari Set B
  setB.remove(7);
  print(setB); //1,5
  //union dan intersection
  //coba gunakan fungsi union dan intersection pada setA dan setB
  //apa yang dihasilkan dari fungsi union?
  //apa yang dihasilkan dari fungsi intersection?
  
  Set<int> mySets1 = new Set.from(setA.union(setB));
  Set<int> mySets2 = new Set.from(setA.intersection(setB));
  
  print(mySets1);
  print(mySets2);
  
  int angka1 = 10;
  print("Angka 1 $angka1");
  var primeNumbers = [2,3,5,7,11,13,17,19];
  
  var searchNumber = 13;
  for(int i = 0; i<primeNumbers.length;i++){
    if(searchNumber == primeNumbers[i]){
      print("$searchNumber adalah bilangan prima ke- ${i+1}");
      break;
    }
    print("$searchNumber! = ${primeNumbers[i]}");
  }
}
