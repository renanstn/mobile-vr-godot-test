extends Spatial


func _ready():
	var arvr_interface = ARVRServer.find_interface("Native mobile")
	if arvr_interface and arvr_interface.initialize():
		get_viewport().arvr = true

	OS.vsync_enabled = false
	Engine.target_fps = 90
