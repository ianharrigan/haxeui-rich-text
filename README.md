Rich text components for <a href="https://github.com/ianharrigan/haxeui">HaxeUI</a>
================================

<img src="https://raw.github.com/ianharrigan/haxeui-rich-text/master/docs/screen.jpg" />

Installation
-------------------------
First install haxeui & haxeui-rich-text via haxelib:

```
haxelib install haxeui
haxelib install haxeui-rich-text
```

Once installed add 
```
<haxelib name="haxeui" />
<haxelib name="haxeui-rich-text" />
```
to your openfl application.xml.

Usage
-------------------------
When you application starts the rich text module will auto init and register the classes and add styles (like icons for the buttons).

There are presently just two components:
	
- RTFView:
```xml
<rtfview width="100%" height="100%" text="asset://ui/example.txt" />
```

- Code:
```xml
<code width="100%" height="100%" text="asset://ui/example.hx" syntax="haxe" />
```
