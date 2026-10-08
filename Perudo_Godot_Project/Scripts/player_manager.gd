extends Control
@export var player:PackedScene
@export var player_container: HBoxContainer
@export var players: Array[PackedScene]


func _ready():
	for player_r in players:
		var player = player_r.instantiate()
		player_container.add_child(player)
		
