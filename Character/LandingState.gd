extends State

@export var landing_animation_name : String = "landing"
@export var ground_state : State

func _on_animation_tree_animation_finished(anim_name):
	if(anim_name == landing_animation_name):
		next_state = ground_state
