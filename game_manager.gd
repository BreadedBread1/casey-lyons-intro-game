extends Node
class_name GameManager

@onready var coin_count: Label = %"Coin Count"
@onready var grape_count: Label = %"Grape Count"
@onready var game_manager: GameManager = %GameManager

var coins : int = 0
var grapes : int = 0


func add_coin() -> void:
	coins += 1
	print(coins)
	coin_count.text = str(coins)

func add_grape() -> void:
	grapes += 1
	print(grapes)
	grape_count.text = str(grapes)
