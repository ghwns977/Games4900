extends Node3D


@export var receiver: Receiver 

func _ready():
	print("Hello Friend")
	
	if receiver:
		receiver.OnCalled()
		# receiver.start_timer_loop() # Extra Challenge
	else:
		print("Receiver node is not assigned")
		
