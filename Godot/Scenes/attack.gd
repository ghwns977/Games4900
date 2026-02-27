extends Node


# Called when the node enters the scene tree for the first time.
var attack_held := false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Attack"):
		attack_held = true
		print("ATTACK PRESSED")
	
	if Input.is_action_just_released("Attack"):
		attack_held = false
		print("ATTACK RELEASED")
		
	if attack_held:
		print("ATTACK HELD")
		
	var move := Input.get_vector("move_left","move_right","move_up","move_down")
	if move != Vector2.ZERO:
		print("MOVE ", move)
