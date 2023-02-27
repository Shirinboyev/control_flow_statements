/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a,b,c){
  String lot = '';
int add1 = 0;
int add2 = 0;
if(a>0){
  add1 +=1;
}
if(b>0){
  add1 +=1;
}
if(c>0){
  add1 +=1;
}
if(a<0){
  add2 +=1;
}
if(b<0){
  add2 +=1;
}
if(c<0){
  add2 +=1;
}
if(add1 < add2){
  lot += "there are a lot of negative numbers";
}
if(add1 > add2){
  lot += "there are a lot of positive numbers";
}
return lot;
}
void main() {
  print(func(3, -5, -6));
}
