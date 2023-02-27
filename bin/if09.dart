/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
        
bool func(int a){
 bool add = true;
int s;
s = a % 10 * 10 +a ~/ 10;
if(s <= a){
  add = true;
}
if(s>a){
  add = false;
}
return add;
}
void main(){
  print(func(23));
}