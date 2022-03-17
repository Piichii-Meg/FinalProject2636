extends Node2D

func _physics_process(delta):
	aim()
	
func aim():
		var enemy_position = get_global_mouse_position()
		get_node("base/magic")
		
		
	
