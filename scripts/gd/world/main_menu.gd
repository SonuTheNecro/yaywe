extends Control

func _ready():
	$VBoxContainer/start_button.grab_focus()
func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/world_1.tscn")
	
func _on_controls_button_pressed():
	get_tree().change_scene_to_file("res://scenes/controls.tscn")

func _on_quit_button_pressed():
	get_tree().quit()
