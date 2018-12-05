
renderForVar(dynamic d){

  print("<"+d.toString()+">");

  return d;
}

add({int number,int number2})=>number+number2;

void main(){

  final k = "hello world";
  const b = 123;

  int a =1;
  double aa= 1;
  bool aaa = true;

//  var aaaa = null;
  var list = [];
  var map = {};
  var string = '';
  for(var i = 0; i < 10; i++){
    list.add(i);
    string += i.toString()+',';
    map[i]=i+1;
  }

  map['hello'] = '123';


//  print(k+b.toString()+a.toString()+aa.toString()+aaa.toString());
//  print(string+list.toString()+map.toString());
  renderForVar(list);
  renderForVar(map);
  renderForVar(add(number:100,number2:102));

}