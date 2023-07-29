extends VBoxContainer

@onready var playButton = $play
@onready var creditButton = $credits
@onready var quitButton = $quit



func _on_play_pressed():
	print('Loading the game...')
	
	

func _on_credits_pressed():
	print('Loading the credits...')



func _on_quit_pressed():
	print('Quitting the game...')
