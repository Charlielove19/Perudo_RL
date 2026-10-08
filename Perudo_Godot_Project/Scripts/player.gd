extends Control
@export var dice_holder: HBoxContainer
@export var name_label: Label
@export var green_border: Panel
@export var dice: Array[int]
@export var player_name: String
@export var is_current_player: bool

func _ready():
	dice = [0,0,2,6,4]
	update_dice_holder()
	update_green_border()
	update_name_text()
	
func update_dice_holder():
	for die in dice:
		dice_holder.add_die(die)

func update_name_text():
	name_label.text = player_name

func update_green_border():
	if is_current_player:
		green_border.visible = true
	else:
		green_border.visible = false


	
	
