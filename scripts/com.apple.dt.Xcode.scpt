JsOsaDAS1.001.00bplist00�Vscript_D// Copyright Ashok Gelal and 42Squares
function run() {
	var docs = Application('com.apple.dt.Xcode').documents
	var objects = []
	for (var i = 0; i < docs.length; i++) {
	    var path = docs[i].path
		if (path() != null) {
			var title = docs[i].name
			objects.push({title: title(), path: path()})
		}
	}
	return objects
}                              Zjscr  ��ޭ