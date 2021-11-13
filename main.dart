import 'dart:html';

void main()
{
//print("Hello dart");
//#variables name nd rules
//valid variabl names
var name ="Asma";
var f_name="Ibrahim";
var dollar1="money";

//built in data types
int cart=10;
double money=56.9;
print(money);
String city= "ranchid";
print(city);
bool is_completed=true;
var quantity="1000";
//runtype of checked data type
print(quantity.runtimeType);

//#operators
var a=10;
var b=20;
print(a+b);
print(a*b);
print(a-b);
print(a/b);
//prefix operator

var i=3;
print(i);
print(i++);
print(i);
print(i--);
print(i);
//##equality and relational operator

var x=100;
var z=100;
print(x==z);
print(x!=z);
print(x>b);
print(x>=z);
print(x<=z);

//#logical operator
var q=100;
var p=100;
var e=300;
var d=300;
print((q==p)&&(e==d));
print((q==p)||(e==d));

//#type test operator
var names="asma";
var number =12;
print(names is String);
print(number is! int);
print(number is int);

//#Assignment operators
var n=10;
print(n);
n+=5; //n=n+5;
print(n);
n*=5; //m=n*5;
print(n);
n-=5; //n=n-5;
print(n);

//#conditonal expression
var is_login=true;
/*
synatax:condition >exp1:exp2
*/
var user =is_login?'asma':'hanzala';
print(user);

var n_name= "Asma";
//if we assign n_name to null then house print
var res=n_name??'house';

//#string
String name11="Asma";
print(name11);
print(name11.runtimeType);
var s1="it's a language";
print(s1);
var s2='it\'s asma';
print(s2);


//multiple string line
//multiple line string
var mst='''this 
is a 
''';
print(mst);
/*for a multiplelinestring u 
should must clse nd start it from 
//triple quotes*/
print('${name}');
print('$name');
print('my name is ${name.toUpperCase()}');
//##string concatenation
print('hello dart');
print('Hello'+ " " + 'Asma');
var s3='summit';

//#row string
//if we want to be print escae sequence as it is then used row string(r')
var s=r' In a raw string ,not even \n gets special treatment.';
print(s);
//string propeeties nd methods
var name2="Asma";
print(name2.length);
print(name.isEmpty);
print(name.isNotEmpty);
print(name.contains('A'));
//padding
print(name.padLeft(10));
print(name.padRight(10));
var str1='       helllo     ';

print(str1);
print(str1.trim());
print(str1.trimLeft());
print(str1.trimRight());
var str2="hello&dart";
print(str2.split(''));
print(str2.split('&'));

//#list
//##fixed length list
List<String>lst= new List(3);
lst[0]="Asma";
lst[1]="butt";
lst[2]="submit";
print(lst);
print(lst.runtimeType);
print(lst[0]);
print(lst[1]);

//##growable list
var lst1=["sonam","jay","submit"];
print(lst);
print(lst[0]);
print(lst[1]);
print(lst[2]);
print(lst.runtimeType);

var lst11=[1,2,5];
print(lst11);
 var lst3=[1,4,"asma"];
 print(lst3);
 print(lst3.runtimeType);

var lst4=<int>[1,2,3,4];
print(lst4);
//##Access elements
var stu=["asma","ali","humma"];
print(stu);
print(stu[0]);
print(stu[1]);
print(stu.runtimeType);

//##insert list into another list
//spread operator

var women=["sona","kajal"];
var men=["rehan","hamza"];
var res2=["hello",...men];
print(res2);
var ppl=["good",...women,...men];
print(ppl);

//##empty list nd add() method
//list constructor
var stu32=new List();
print(stu32);
stu32.add("yellow");
stu32.add("pink");
print(stu32.runtimeType);
//##whenever u used empty list then used add methods to add
var emp=[];
emp.add("happy");
print(emp);
//##list properties and methods

var done=["asma","hanzala","hello"];
print(done);
print(done.length);
print(done.isEmpty);
print(done.isNotEmpty);
print(done.first);
print(done.last);
print(done.reversed);

done.remove("asma");
print(done);
done.removeAt(1);
done.removeLast();

//##set
//set should contains the unique value
//var list=[10,10,56];

var str71={'sonal','tehreem'};
print(str71);
print(str71.runtimeType);

//restriction on set
var level=<String>{'sonal',"gold"};
print(level);

Set level12={'red','pink'};
print(level12);
print(level12.runtimeType);

Set<String> level4={'love','khansa'};

//##empty set
var level56=<String>{};
print(level56);
print(level56.runtimeType);

//it is not setit becomes map
var fish={}; //it becomes map
print(fish);
print(fish.runtimeType);
//it becomes set of string type
Set<String> set1=Set();
print(set1);
print(set1.runtimeType);
//##add item to ana empty set
var pw =<String>{};
pw.add("hello");
print(pw.runtimeType);

//##no duplicate value be consider in set
//var t={1,5,5};

//Map
//##key should be unique in map

var address={
'name':"tarzen",
'city':"lhr",
'state':'pun'
};
print(address);
print(address.runtimeType);


//##map restric
Map<String,String> fruits=
{
'name':"tarzen",
'city':"lhr",
'state':'pun'
};
print(fruits);

//##map
var product ={10:'mobile',50:'jack'};
print(product);
print(product.runtimeType);

//##empty map
//map constructor
var address12=Map();
print(address12);
//specify map
Map<String,String> addw=Map();

print(addw);
//other map
var doll={};
print(doll);
//##add item to map
doll['name']="fish";
doll['gun']="fire";

//##access map elements


var address2={
'name':"tarzen",
'city':"lhr",
'state':'pun'
};
print(address);
print(address.runtimeType);
print(address2['name']);
print(address2['city']);

//##Map properties
var address32={
'name':"kite",
'city':'tarzen'};
print(address32.length);
print(address32.keys);
print(address32.containsKey('pin'));

//control fow statement
//##if statement
var is_login1=true;
if(is_login1)
{
  print("done");
}
else{
  print("wrong");
}
var a12=20;
if(a12==20)
{
  print("welcome $a12");
}
//elseif staement
var star=2;
if(star==10)
{
print('value is $star');
}
else if(star==2)
{
  print("good");
}
else {
  print("wrong");
}

//for loop
var students =['sonam','rat'];
for(var f=0;f<students.length;f++);
//while loop
var nest=1;
while(nest<=5)
{
  print('number $nest');
  nest++;

}
//do while loop
var so=1;
do{
  print("number $so");
  so++;
}
while(so<=3);

//for in loop with list
var sw=['snow','kite','jack'];
for(var e in sw)

{
print(sw);

}


//for in loop with set
var ds={'sawal','key'};
for(var t in ds)
{
  print(ds);
}
//for in loop with map
var egg={'name':'ht',
'lol':'gy'};
for(var key in egg.keys)
{
  print(key);
}
for(var key in egg.values)
{
  print(key);
}


//for each loop
var stu321=['gt','jh'];
stu321.forEach((value)=>print(value));
//for each loop with set
// var wq={'doll','lol'};
// wq.forEach(
//   (value))=>(
//   print(value)
// );

// //frEav with Map
// var rat={'name:asma'};
// rat.forEach((key5,value5)=>(
// print('$key5=$value5'))
// ;

//list as a map
// var se=['kite','iy'];
// se.asMap().forEach((kj, value) =>print('$kj=$value'));

//#breaak nd continue



































