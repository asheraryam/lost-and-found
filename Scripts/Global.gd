extends Node


var MAP_WIDTH = 384

var ground_player
var copter_player

signal toggle_game_map
signal you_win
signal you_lose
signal update_player_pos(global_x,global_y)


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
