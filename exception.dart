//Exception Handling
void main() {
  try{
  var result =4 ~/0;
  print(result);
}on
IntegerDivisionByZeroException{
  print('canot divide')
;}finally
{
  print('execute');
}
}