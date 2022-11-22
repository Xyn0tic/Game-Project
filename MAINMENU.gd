extends Node2D


func _on_Button_pressed():
	get_tree().change_scene("res://GAME++.tscn")
	Musicplayer.stop()


func _on_Button2_pressed():
	get_tree().change_scene("res://Credits/credit scene.tscn")
	Musicplayer.stop()


func _on_Button3_pressed():
	get_tree().quit
	Musicplayer.stop()
