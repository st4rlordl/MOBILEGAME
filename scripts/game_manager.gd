extends Node

func add_point():
	Global.score += 1
	print(Global.score)

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("menu"):
		get_tree().change_scene_to_file("res://scenes/menu.tscn")
	
