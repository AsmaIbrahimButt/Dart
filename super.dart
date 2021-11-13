//##super key
void main()
{
var obj=Son();
obj.disp();
}
//super class
class Father
{
  var ti=1000;
  disp()
  {
    print('im super class');
  }

}
//sub class
class Son extends Father
{var ti=10000;
  @override
  disp() {
    print('im sub class');
  }
    // super.disp();
}