//##multilevel inheritance
void main()
{var obj=grandson();
obj.getvalue(4);
obj.disp();

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
  int bank=5000;
  totalmoney()
  {
    return money +bank;
  }
 
}
class grandson extends Son
{
  String bike="i 10";
 disp()
 {
   print(bike);
   print(car);
   print(totalmoney());
 }
}