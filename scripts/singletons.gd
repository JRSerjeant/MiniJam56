extends Node


var donut
var game_scene


# Called when the node enters the scene tree for the first time.
func _ready():
	donut = get_node("/root/game/donut")
	game_scene = get_node("/root/game/drops")
	print(donut)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass