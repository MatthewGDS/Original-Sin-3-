extends Area2D



func _on_Exit_to_Near_Swamp_Boss_Swamp_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/Near boss Swamp 2B.tscn")
