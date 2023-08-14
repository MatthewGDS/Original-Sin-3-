extends Area2D



func _on_Entrance_to_Hallway_to_boss_body_entered(_body):
# warning-ignore:return_value_discarded
	SceneTransition.change_scene("res://Green Swamp/Hallway to the boss.tscn")
