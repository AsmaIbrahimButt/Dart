//##inheritance
void main()
{
var obj=Son();
obj.getvalue(1000);
}

//parent class also called suoer class
class Father
{
  int money=1000;
  getvalue(m)
  {
    money=m;
  }
}
//child class/sub class
class Son extends Father
{
  String car="i 10";
  disp()
  {
    print(car);
    print(money);
  }
}