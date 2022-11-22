extends Label

var time_elapsed = 60
var minutes = 0
var seconds = 0

func toggle_visibility() -> void:
	visible = not visible 

func _on_Timer_timeout():
	if time_elapsed > 0: 
		time_elapsed -= 1 
		minutes = time_elapsed / 60 
		seconds = fmod(time_elapsed, 60) 

func _process(delta):
	text = str(time_elapsed) 
