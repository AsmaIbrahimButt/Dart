//##overriding
void main()
{
var obj=Son();
obj.disp();
}
//super class
class Father
{
  disp()
  {
    print('im super class');
  }
  disp1(name,city)
  {
  print('im $name nd $city' );
  }
}
//sub class
class Son extends Father
{
  @override
  disp() {
    print('im sub class');
  }
  disp1( a,b)
  {
    print('im $a nd $b' );
      }
}