package haxe.ui.richtext.syntax;

class XMLSyntax extends CodeSyntax {
	public function new() {
		super();
		_identifier = "xml";
		addRule("<[\\s\\S]*?>", 0x0000FF, true);
		addRule("(\\w*)\\=", 0x3A99FF, true);
		addRule("\"(.*?)\"", 0x880000);
	}
	
}