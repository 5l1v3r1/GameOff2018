extends Node

var running = true

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	# Called every frame. Delta is time since last frame.
	# Update game logic here.
	if Input.is_action_just_pressed("ui_cancel"):
		running = not running
