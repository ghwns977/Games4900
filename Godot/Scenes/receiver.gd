class_name Receiver
extends Node3D


func OnCalled():
	print("Hiiiiiiiiiiiiiiiiiiiiiiii, hello recieved")
	
	# [Extra Challenge]
	# start_timer_loop()

#  Extra Challenge
func start_timer_loop():
	while true:
		await get_tree().create_timer(1.0).timeout
		print("Timer Loop running...")
