//implicit inteface
//multiple interface
void main()
{
var obj=Daughter();
obj.disp();
}
class Father {
  disp()
  {
    print("hello");
  }
}
class Mother {
  disp()
  {
    print("hello mother");
  }
}
class Daughter implements Father,Mother
{
  
  disp() {
    print('im a daughter class');
  }
}