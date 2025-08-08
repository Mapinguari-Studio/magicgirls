extends Node
class_name ScreenInterface

@export var _next_screen: String = "null"
@onready var transition_component: TransitionComponent

func _ready() -> void:
	transition_component = get_child(1) as TransitionComponent
	transition_component.fade_out()

func get_next_screen() -> String:
	return _next_screen
