extends Control


func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/game.tscn")

func _on_setting_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/option_menu.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
