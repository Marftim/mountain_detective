extends Control

@onready var menu_buttons = $"../menu_buttons"
@onready var level_buttons = $"../level_buttons"


func _on_play_pressed() -> void:
	menu_buttons.visible = false
	level_buttons.visible = true


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/settings.tscn")
