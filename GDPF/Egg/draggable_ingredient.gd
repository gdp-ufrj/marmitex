extends Node2D
@onready var ingredient_sprite = $Sprite2D

func _process(delta):
	#if (ingredient_sprite.visible):
	self.global_position = get_global_mouse_position()
