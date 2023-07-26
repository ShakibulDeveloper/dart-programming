void main(){

  // json format style
  var productList=[
    {'name':'laptop','price':'500USD','quantity':2},
    {'name':'mobile','price':'100USD','quantity':10},
    {'name':'Sofa','price':'1200USD','quantity':1},
    {'name':'camera','price':'350USD','quantity':5},
  ];

  for(var product in productList){
    print(product['name']);
  }

}