void main() async{
  print("GEtting your order ....");
  var order = await getOrder();
  try{
    print("Your Order : $order");
  }catch(error){
    print("error $error");
  }finally{
    print("Thank you");
  }
 
}

Future<String> getOrder(){
    return Future.delayed(Duration(seconds: 3),(){
      return "Coffee Boba";
    });
}