package openfl.display;

import openfl.text.TextField;

@:jsRequire("openfl/display/FPS", "default")
extern class FPS extends TextField
{
	public var currentFPS(default, null):Int;
	public function new(x:Float = 10, y:Float = 10, color:Int = 0x000000);
}
