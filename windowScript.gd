extends Node

var maxSize: Vector2

func _ready():
	# OS.set_borderless_window(true)
	# OS.set_window_fullscreen(true)
	maxSize = OS.get_screen_size()
	OS.set_window_size(maxSize)
	OS.set_window_position(Vector2(0,0))
	
	
	pass
