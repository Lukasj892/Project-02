extends Control


func _ready():
	# $ == child of...
	$Label.text = "Thanks for playing! Your scored " + str(Global.score) + " points!"



func _on_Restart_pressed():
	Global.reset()
	var _gameScene = get_tree().change_scene("res://Game.tscn")



func _on_Quit_pressed():
	get_tree().quit()
