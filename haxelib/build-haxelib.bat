copy ..\haxelib.json .\
copy ..\include.xml .\
del haxeui-rich-text.zip
7za a haxeui-rich-text.zip haxelib.json include.xml ../assets/ ../src/haxe