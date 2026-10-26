extends Area3D

#@export var speed:float = -1
#@export var rot_speed = 10.0

#@export var bullet_scene:PackedScene
#@export var bullet_spawn:Node3D

#@export var fire_rate:int = 10

#@onready  var timer = $Timer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#timer.wait_time = 1.0 / fire_rate
	#timer.connect("timeout", _time_out)
	pass 


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
	
#func _time_out():
	#can_fire = true


#var can_fire:bool = true

func _on_area_entered(area: Area3D) -> void:
	print("hello hello hello")
	#get_parent().remove_child(self)
	reparent(area)
	pass
