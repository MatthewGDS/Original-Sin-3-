extends Node

var player
var goalScore = 20
var score = goalScore

func enemy_killed():
	score -= 1
	if(score <= 0):
		print("You win")
