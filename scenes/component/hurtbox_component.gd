extends Area2D
class_name HurtboxComponent

@export var helth_component: Node

func _ready() -> void:
	area_entered.connect(on_area_enter)

func on_area_enter(other_area: Area2D):
	if not other_area is HitboxComponent:
		return
	
	if helth_component == null:
		return
	
	var hitbox_component = other_area as HitboxComponent
	helth_component.damage(hitbox_component.damage)
	
