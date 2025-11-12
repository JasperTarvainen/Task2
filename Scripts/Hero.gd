extends RigidBody2D

class_name Hero


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	can_sleep = false
	freeze = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _Input(event: InputEvent) -> void:
	if Input.is_action_pressed("ui_accept"):
		freeze = false
