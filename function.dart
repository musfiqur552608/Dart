void main(){
    //var s = googleDetails();
    mobileDetails(["Ram", "Display", "Processor", "Battery"],2999.0);
}

/*void googleDetails(){
    print("Google is amazing");
    print("Google made Android");
    print("Google made Dart");
    print("Google made alert");
}*/

String googleDetails(){
    print("Google is amazing");
    print("Google made Android");
    print("Google made Dart");
    print("Google made alert");
    return "done";
}

void mobileDetails(List<String>items,double price){
    for(var item in items){
        print(item);
    }
    print("Price is $price");
}