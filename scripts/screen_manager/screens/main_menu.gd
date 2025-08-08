extends ScreenInterface
class_name MainMenu


func _on_exit_button_pressed() -> void:
	transition_component.fade_in()
	await transition_component.on_transition_end
	get_tree().quit()
