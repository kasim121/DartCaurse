//First way using curly braces
void main() {
  // Creating a Map
  Map<String, int> myMap = {
    'apple': 5,
    'banana': 3,
    'cherry': 8,
  };
  myMap['banana'] = 6;
  myMap['grape'] = 10;
  myMap.remove('cherry');
  myMap.forEach((key, value) {
    print('$key: $value');
  });
}


/*
void main(){
 var myObject1=  {
            "id": 1,
            "email": "george.bluth@reqres.in",
            "first_name": "George",
            "last_name": "Bluth",
            "avatar": "https://reqres.in/img/faces/1-image.jpg"
        };
print(myObject1);
  
}
*/

/*
//Second way using Map() constructor

//From the code below, if you see the first line carefully, you will see that we have used Map() constructor to create an object called mapObj2.

void main(){
 var mapObj2 = new Map();
mapObj2["name"]="Dastagir Ahmed";
mapObj2["age"]=34;
mapObj2["country"]="Bangladesh";

print(mapObj2); 
}
*/



/*
//Third way Map<String dynamic> type
void main(){
var mapObj3 = Map<String, dynamic>();
mapObj3["name"]="Dastagir Ahmed";
mapObj3["age"]=34;
mapObj3["country"]="Bangladesh";

print(mapObj3); 
}
*/