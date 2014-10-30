package haxe.ui.richtext.syntax;

class HaxeUIXMLSyntax extends XMLSyntax {
	public function new() {
		super();

		addRule("(#|\\w|.)(.*?){|}", 0x2F9C0A, false);
		addRule("(\\w*)\\:", 0xC92C2C, false);
		addRule(":(.*?)\\;", 0xA67F59);
		
		addRule("\"(.*?)\"", 0x880000);
		
		addRule("(?<=<script>)[\\s\\S]*?(?=</script>)", 0x000000);
	}
}