JsOsaDAS1.001.00bplist00�Vscript_2// Copyright Ashok Gelal and 42Squares
function run() {
	var selection = Application('com.apple.finder').selection()
	var objects = []
	for (var i = 0; i < selection.length; i++) {
		var url = selection[i].url
		var name = selection[i].name
		objects.push({title: name(), path: url()})
	}
	return objects
}                              Hjscr  ��ޭ