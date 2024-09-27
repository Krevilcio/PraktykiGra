extends Node2D

@onready var coin_label: Label = $GameManager/AmountOfCoins  # Upewnij się, że ścieżka do Labela jest poprawna

func _ready():
	
	coin_label.text = str(GameManager.score) + " coins!"
