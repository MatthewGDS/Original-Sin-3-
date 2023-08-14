extends Area2D



func _on_Exit_to_Swamp_Hallway_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/sWAMP B.tscn")
