extends Node3D

@onready var sword_anim01 = $Stuck_sword/AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	sword_anim01.play("round_anim")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
