extends Node


# Called when the node enters the scene tree for the first time.
var attack_held := false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("Attack"):
		attack_held = true
		print("ATTACK PRESSED")
