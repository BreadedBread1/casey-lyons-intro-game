extends "res://Scripts/killzone.gd"

@onready var kill_timer: Timer = $KillTimer

func _on_body_entered(body: Node2D) -> void:
	kill_timer.start()
	Engine.time_scale = 1.0


func _on_kill_timer_timeout() -> void:
	get_tree().reload_current_scene()
