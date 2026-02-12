extends Area2D


func _on_body_entered(body: Node2D) -> void:
	var player : Player = body as Player
	player.JUMP_VELOCITY = player.JUMP_VELOCITY * 1.5
	queue_free()
