extends Area2D


func _ready():
	pass


func _on_spike_body_entered(body):
	var groups = body.get_groups()
	
	# we're only interested in collisions with the player
	if not groups.has("player"):
		return
	
	# restart the level
	get_tree().get_root().get_node("Root").restartLevel()