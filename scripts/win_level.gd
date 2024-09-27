extends Node2D

@onready var coin_label: Label = $GameManager/AmountOfCoins
func _ready():
	
	coin_label.text = str(GameManager.score) + " coins!"
