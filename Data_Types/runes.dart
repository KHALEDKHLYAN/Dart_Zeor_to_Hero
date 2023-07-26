/*
It is the sequence of UTF - 16 Unicode characters where Dart Runes are the sequence UTF - 32 Unicode code points.
It is a UTF-32 string which is used to print the special symbol. 
            examples
                  ♥
                  😀
 */

void main() {
  var heart_rune = '\u2665';
  var theta_rune = '\u{1f600}';

  print(heart_rune);
  print(theta_rune);
}
