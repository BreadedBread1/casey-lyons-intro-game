extends Area2D

@onready var killzone: Area2D = $"../Killzone"


func _on_body_entered(body: Node2D) -> void:
	var player : Player = body as Player
	player.velocity.y = player.JUMP_VELOCITY
	killzone.queue_free()
	get_parent().queue_free()
