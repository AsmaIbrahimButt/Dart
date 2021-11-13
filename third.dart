//##Class and Object
void main()
{//object of class mobile type

var obj=Mobile("A 100",7);
obj.show();
var samsung=new Mobile(); //new is optional
//calling instance method using object
samsung.showModel("A100")
;

var lg=new Mobile();
lg.showModel("l 200");
//accessing instance variable using object
print(lg.ram);
print(Mobile.memory);
var res =Mobile.addextraMemory(8);
print(res);
//mames constructor calling
var obj1=Mobile.memorys(12);

}

class Mobile{
  //Instance variable
  String ph_model;
  int ram=4;
//name constructor
  // Mobile.memorys(me)
// {
//   print(me);
//   print("names constructor");
// }



  // //constructor
  //  Mobile(m,r){
  //   this.ph_model=m;
  //   this.ram=r;
  //   print("constructor caled");
  //     }
  //instance method
  show(){
    print(ph_model);
    print(ram);
  }

  // showModel(md)
  // {
  //   ph_model=md;
  //   print(ph_model);
  // }
  //instance variable based on objects.

  //static variable based on the whole class
  static int memory=12;
  //static method
  static addextraMemory(extra)
  {
     memory=memory+extra;
     return memory;
  }

  //constructor
  







}