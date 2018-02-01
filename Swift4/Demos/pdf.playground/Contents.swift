//: Playground - noun: a place where people can play

let path = Bundle.main.path(forResource: "La fisica de los superheroes - James Kakalios", ofType: "pdf")
let url = URL(fileURLWithPath: path!)
let request = URLRequest(url : url)

webView.load(request)
