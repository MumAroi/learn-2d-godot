extends Node

var current_experince = 0

func _ready() -> void:
	GameEvents.experience_vial_colleted.connect(on_experience_vial_collected)

func increment_experince(number: float):
	current_experince += number
	print(current_experince)

func on_experience_vial_collected(number: float):
	increment_experince(number)
