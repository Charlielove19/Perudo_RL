extends HBoxContainer

@export var dice_icon: PackedScene

func add_die(face:int):
	var die = dice_icon.instantiate()
	die.set_face(face)
	add_child(die)
	

	
