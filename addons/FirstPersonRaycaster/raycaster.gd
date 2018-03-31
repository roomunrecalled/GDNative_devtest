extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var raycaster

func _ready():
 # Called when the node is added to the scene for the first time.
 # Initialization here
 raycaster = load("res://addons/FirstPersonRaycaster/FirstPersonRaycaster.gdns")
 raycaster = raycaster.new()
 raycaster.say("==Raycaster initialized==")
 pass

func _draw():
 raycaster.draw_test()
 #draw_rect(Rect2(Vector2(0,0),Vector2(30,30)),Color(0,244,0))
 pass
#func _process(delta):
# # Called every frame. Delta is time since last frame.
# # Update game logic here.
# pass
