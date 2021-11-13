//implicit inteface
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
class Daughter implements Father{
  
  disp() {
    print('im a daughter class');
  }
}