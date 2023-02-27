/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
  String func(int a){
    String lot = '';
    if(a ==0 ){
      lot += 'zero';
    }
    if(a>0 && a % 2 ==0){
      lot += 'positive even number';
    }
    if(a>0 && a % 2 ==1){
      lot += 'positive odd number';
    }
    if(a<0 && a % 2 ==1){
    lot +='negative odd number';
    }
    if(a<0 && a % 2 ==0){
      lot += 'negative even number';
    }
    return lot;
  }
void main() {
  print(func(0));
}
