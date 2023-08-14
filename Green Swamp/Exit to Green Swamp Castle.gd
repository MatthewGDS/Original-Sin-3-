extends Area2D



func _on_Exit_to_Green_Swamp_Castle_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/Green Swamp Castle B2.tscn")
