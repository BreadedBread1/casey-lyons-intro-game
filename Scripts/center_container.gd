extends Container

@onready var coin_count: Label = $"VBoxContainer/Coin Count"
@onready var grape_count: Label = $"VBoxContainer/Grape Count"
@onready var game_manager: GameManager = %GameManager

var coins : int = 0
var grapes : int = 0

func add_points(coin : int) -> void:
	coins += coin
	print(coins)

func add_grapes(grape : int) -> void:
	grapes += grape
	print(grapes)
