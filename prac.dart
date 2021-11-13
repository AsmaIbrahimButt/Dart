//##function
myfun(){
print("hello dart");

}
void main()
{
  myfun();
  addfun()
  {
    int a=10;
    int b=50;
    return a+b;
  }
  var add=addfun();
  print(add);
 

 int addfun1(a,b)
  {
return a+b;
  }
  var res=addfun1(10, 20);
  print(res);
//##operationalnposition parameter
// String infor(String name,[String city])
// {
//   return 'i am $name from $city';
// }
// var run=data('asma');
// print(run);

//##default valuue parameter
String information(String name,[String city='lahore'])
{
  return 'i am $name from $city';
}
var google=information('asma','dubai');
print(google);

//###named parameters
addfuns1(x, {a,b})
{
print('A =$a');
print(b);
}
//addfuns1(10,20);
addfuns1("sony" ,b:10, a:20);

//##Anonymous Function
//arrow function
var doll=['asma','ali','tom'];
doll.forEach(
  (value)=>print(value));
  



}






























