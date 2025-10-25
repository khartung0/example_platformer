extends Node

var score : int = 0

func add_point():
	score = score + 1
	print("Coins collected: " + str(score))
