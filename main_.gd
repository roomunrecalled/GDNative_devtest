extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
 # Called when the node is added to the scene for the first time.
 # Initialization here
 var simple = load("res://addons/FirstPersonRaycaster/FirstPersonRaycaster.gdns").new()
 simple.say(simple.hello("World"))
 pass

#func _process(delta):
# # Called every frame. Delta is time since last frame.
# # Update game logic here.
# pass
