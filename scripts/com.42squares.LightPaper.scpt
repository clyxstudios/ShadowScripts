JsOsaDAS1.001.00bplist00�Vscript_q// Copyright Ashok Gelal and 42Squares
function run() {
	var documents = Application('com.42squares.LightPaper').documentwindows[0].documents
	var objects = []
	for (var i = 0; i < documents.length; i++) {
	    var path = documents[i].path
		if (path() != null) {
			var title = documents[i].name
			objects.push({title: title(), path: path()})
		}
	}
	return objects
}                              � jscr  ��ޭ