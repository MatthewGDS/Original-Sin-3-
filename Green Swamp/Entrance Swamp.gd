extends Area2D



func _on_Entrance_Swamp_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/Green Swamp Castle.tscn")
