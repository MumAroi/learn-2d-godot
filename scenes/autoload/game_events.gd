extends Node

signal experience_vial_colleted(number: float)

func emit_experience_vial_colleted(number: float):
	experience_vial_colleted.emit(number)
