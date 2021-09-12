void main() {
  
  print("OPERATORS IN DART ");
  int x;
  int y;
  String s = "HelloUser";
  
  x=5;
  y=8;
  
  print("x: ${x}");
  print("y: ${y}");
  print("-------------------- 1. Arithmetic Operators --------------------");
  print("Unary Postfix");
  print("x After increment: ${x++}");
  print("Unary Prefix");
  print("Y After decrement: ${--y}");
  print("Multiplicative");
  print("x*y: ${x*y}");
  print("Additive");
  print("x+y: ${x+y}");
  

  print("-------------------- 2. Bitwise and shift operators --------------");
  print("Bitwise AND");
  print("x & y: ${x & y}");
  print("Bitwise XOR");
  print("x ^ y: ${x ^ y}");
  print("Bitwise OR");
  print("x | y: ${x | y}");
  print("Shift");
  print("x << 3: ${x << 3}");
  
  
  print("-------------------- 3. Equality and relational operators --------");
  print("Relational");
  print("x<y: ${x<y}");
  print("x>=y: ${x>=y}");
  print("Equality");
  print("x==y: ${x==y}");
  print("x!=y: ${x!=y}");
  
  
  
  print("-------------------- 4. Type test operators ----------------------");
  print("Type test");
  print("s is String: ${s is String}");
  print("X is !int: ${x is !int}");
  
  
  
  print("-------------------- 5. Logical operators ------------------------");
  print("Logical AND");
  bool x1 = x > 10 && y < 10;
  print("x > 10 && y < 10: ${x1}");
  print("Logical OR");
  x1 = x > 10 || y < 10;
  print("x > 10 || y < 10: ${x1}");
  x1 = !(x > 10);
  print("Logical NOT");
  print("!(x > 10): ${x1}");
  
 
  print("-------------------- 6. Conditional operators --------------------");
  print("Conditional");
  s = (x < 10) ? "user1" : "user2";
  print("Hello or world: ${s}");
  
  
  print("-------------------- 7. Assignment operators ---------------------");
  print("Assignment");
  int l;
  x+=1;
  print("x+=1: ${x}");
  x??= 5;   // Assign value to x if x is null; otherwise, x stays the same
  print("x: ${x}");
}
