extends Node3D

func _process(delta):
	print(%XRCamera3D.global_position)
	look_at(%XRCamera3D.global_position)
	rotation += Vector3(0, PI, 0)
	rotation.x = 0
