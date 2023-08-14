extends Area2D



func _on_Entrance_to_Swamp_Castle_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/Near boss Swamp.tscn")
