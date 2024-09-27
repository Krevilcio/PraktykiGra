extends Area2D

@onready var portal_sound: AudioStreamPlayer2D = $portalSound
@onready var timer: Timer = $Timer
@export var scenexd = PackedScene



func _on_body_entered(body: Node2D) -> void:
	PortalSfx.enter_portal()
	call_deferred("changeScene")
	
	
func changeScene():
	get_tree().change_scene_to_packed(scenexd) 
