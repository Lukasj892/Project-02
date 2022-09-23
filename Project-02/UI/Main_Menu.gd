extends Control


func _ready():
	pass


func _on_Play_pressed():
	Global.reset()
	var _gameScene = get_tree().change_scene("res://Game.tscn")



func _on_Quit_pressed():
	get_tree().quit()


func _on_Help_pressed():
	var _helpScene = get_tree().change_scene("res://UI/HowToPlay.tscn")
