extends Node3D

class_name ActivatorClass

@export var health = 3.0
@export var HelloComponent: Greater

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	if HelloComponent == null:
		push_warning("No HelloComponent")
		return
		
	print(HelloComponent.SayHello())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	
	pass   

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo:
		if event.keycode == KEY_G:
			pass
