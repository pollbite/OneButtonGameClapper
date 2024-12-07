extends Node2D

func _ready():
	ScoreManager.current_score = 0
	HealthManager.health = 3

func _process(delta: float) -> void:
	if (Input.is_action_just_pressed("click_window")):
		get_tree().change_scene_to_file("res://main.tscn")
