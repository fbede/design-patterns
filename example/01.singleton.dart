import 'package:design_patterns/1.%20Singleton/singleton.dart';

main(){
  final s1 = Singleton();
  print(s1.data);
  final s2 = Singleton();
  print(s2.data);
  print(s1.data);
 print(identical(s1, s2));
}