package htmlparser;

@:jsRequire("htmlparser", "HtmlDocument") extern class HtmlDocument extends htmlparser.HtmlNodeElement
{
	function new(?str:String, ?tolerant:Bool) : Void;
}