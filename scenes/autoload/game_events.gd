extends Node

signal experience_vial_colleted(number: float)
signal ability_upgrades_added(upgrade: AbilityUpgrade, current_upgrades: Dictionary)

func emit_experience_vial_colleted(number: float):
	experience_vial_colleted.emit(number)

func emit_ability_upgrade_added(upgrade: AbilityUpgrade, current_upgrades: Dictionary):
	ability_upgrades_added.emit(upgrade, current_upgrades)
