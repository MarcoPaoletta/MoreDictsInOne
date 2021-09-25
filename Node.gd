extends Node

var game = {
	"settings" :
		{
			"volume" : 100,
			"bright" : 10
		},
	"game" :
		{
			"score" : 5,
			"highscore" : 10
		},
	"other" :
		{
			"string" : "hola",
			"si" : true
		},
	"list" : [false, true],
	"points" : 0,
	"float" : 0.1,
	"bool" : false,
}

func _ready():
	print(game)
	get_tree().quit()
