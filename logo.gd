extends Node2D

func _ready():
	  transition()

func transition ():
 $AnimationPlayer.play( "FadeNormal")

func _on_AnimationPlayer_animation_finished(anim_name):
	get_tree().change_scene("res://MAINMENU.tscn")
	Musicplayer.stop()
