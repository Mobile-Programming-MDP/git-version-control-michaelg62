void main(){
    final myFuture = Future((){         //uncompleted
        print('Creating the future');
        return 12;
    }).then((value){                    //completed with data
        print(value);
    }).catchError((error){              //completed with error
        print("error $error");
    });
    print('main() done');
    //print(myFuture);

    getOrder().then((value){
        print("You ordered : $value");

    }).catchError((error){
      print("error $error");
    }).whenComplete((){
      print("Thank you");
    });
    print("Getting your order ....");

}

Future<String> getOrder(){
    return Future.delayed(Duration(seconds: 3),(){
    var isStockAvailable = false;
    if(isStockAvailable){
        return "Coffee Boba";
    }else{
        throw "Out of Stock";
    }
    });
}