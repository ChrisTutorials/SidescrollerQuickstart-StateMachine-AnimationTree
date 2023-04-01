extends Label

@export var state_machine : CharacterStateMachine

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text = "State : " + state_machine.current_state.name
