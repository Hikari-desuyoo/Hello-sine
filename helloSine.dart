/**
Feito pela Hikari :)
*/
import 'dart:math' as Math;
import 'dart:io';

// declares angle which will increase after each interation of the loop
var angle = 0;
const stringRaw = 'I know dart :)';

// modifyers to the function
const inMultiplier = 5 / 10.0;
const outMultiplier = 40;
const add = 40;

void main() {
  while (true) {
    // increases angle
    angle += 1;

    // calculates sine
    var sine = (Math.sin(angle * inMultiplier) * outMultiplier + add);

    // format string
    var stringFormat = stringRaw * (sine / stringRaw.length + 1).toInt();

    // print the right amount of characters
    print(stringFormat.substring(0, sine.toInt()));

    // sleep
    sleep(Duration(milliseconds: 100));
  }
}
