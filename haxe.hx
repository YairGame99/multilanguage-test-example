// haxe.hx – Basic Haxe example

class Main {
  static public function main() {
    // 1) Output
    trace("Hello, World!");

    // 2) Variables
    var count:Int = 3;
    var name:String = "Haxe";

    // 3) Conditional
    if (count > 2) {
      trace(name + " says: count > 2");
    } else {
      trace(name + " says: count ≤ 2");
    }

    // 4) Loop
    for (i in 0...count) {
      trace("i = " + i);
    }

    // 5) Function
    trace(greet("Dana"));
  }

  static function greet(person:String):String {
    return "Hello, " + person + "!";
  }
}
