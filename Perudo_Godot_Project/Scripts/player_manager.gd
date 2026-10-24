extends Control

@export var player_container: HBoxContainer
@export var players: Array[PackedScene]


func _ready():
	for player_r in players:
		var player:Player = player_r.instantiate()
		player.dice = [0,0,0,4,0]
		player.is_current_player = true
		player.player_name = "butt chungus"
		player_container.add_child(player)
		
