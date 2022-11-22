extends Node2D

func _ready():
	  transition()

func transition ():
 $AnimationPlayer.play( "fade_to_normal") 

func _on_AnimationPlayer_animation_finished(anim_name):
	get_tree().change_scene("res://main menu.tscn")
