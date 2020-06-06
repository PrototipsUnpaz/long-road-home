extends RigidBody2D

#var engine_power = 800  # Forward acceleration force.
#var acceleration = Vector2.ZERO
export (int) var SPEED = -100
var velocity = Vector2()
var target = Vector2()
#func _input(event):
	#if event.is_action_pressed("Touch"):
		#target = get_global_mouse_position()
func _process(delta):
	velocity.y = SPEED
	pass
#func _physics_process(delta):
	#velocity = position.direction_to(target) * SPEED
	#look_at(target)
	#if position.distance_to(target) > 5:
	#	velocity = move_and_slide(velocity)
	#pass
