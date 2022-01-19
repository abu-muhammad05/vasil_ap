import 'dart:math';

void main() {
  print(pasteNums(2, 4, pow));
}
int pasteNums(int a, int b, Function d) {
return d(a, b);
}

Function trigFun(String funName) {
  switch(funName) {
    case 'sin':
    return sin;
    case 'cos':
      return cos;
    case 'tan':
      return tan;
    case 'atan':
      return atan;
    case 'asin':
      return asin;
    case 'acos':
      return acos;
    default:
      error();
      return error;
  }
}
void error() {
  print('Сообщение об ошибке');
}