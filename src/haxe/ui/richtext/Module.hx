package haxe.ui.richtext;

import haxe.ui.toolkit.core.interfaces.IModule;
import haxe.ui.toolkit.core.Macros;
import haxe.ui.toolkit.themes.Theme;

class Module implements IModule {
	public function new() {
		
	}
	
	public function init():Void {
		Macros.registerComponentPackage("haxe.ui.richtext");
		Theme.addPublicAsset("css/rtf.css");
		Theme.addPublicAsset("css/code.css");
	}
}