extends Control

func _ready():
	  transition()

func transition ():
 $AnimationPlayer.play( "fades")

func _on_Button2_pressed():
	get_tree().change_scene("res://MAINMENU.tscn")

func _on_Button_pressed():
	get_tree().change_scene("res://GAME++.tscn")
