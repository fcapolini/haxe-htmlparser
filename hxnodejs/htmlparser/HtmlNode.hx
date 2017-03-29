package htmlparser;

@:jsRequire("re-html-parser", "HtmlNode") extern class HtmlNode
{
	var parent : htmlparser.HtmlNodeElement;
	function remove() : Void;
	function getPrevSiblingNode() : htmlparser.HtmlNode;
	function getNextSiblingNode() : htmlparser.HtmlNode;
	function toString() : String;
	function toText() : String;
	private function hxSerialize(s:haxe.Serializer) : Void;
	private function hxUnserialize(s:haxe.Unserializer) : Void;
}