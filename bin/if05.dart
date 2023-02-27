/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/
int func(int a,b,c){
  int add =0;
  if(a<0){
    add +=1;
  }
  if(b<0){
    add+=1;
  }
  if(c<0){
    add +=1;
  }
  return add;
}

void main() {
  print(func(-2, -3, -7));
}
