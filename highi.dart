//hiheraial


void main()
{
var obh=Son();
obh.getvalue(5);
obh.disp();
var d_obj=daughter();
d_obj.getvalue(76);
d_obj.disp();
}


class Father
{
  int money=1000;
  getvalue(m)
  {
    money=m;
  }
}
//child class
class Son extends Father
{
  String car="hello";
  disp()
  {

  print(car);
  print(money);
}
}

//subclass

class daughter extends Father
{
  String bike="hello";
  disp()
  {

  print(bike);
  print(money);
}
}