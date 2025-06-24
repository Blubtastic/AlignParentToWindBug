extends Node3D

func move_z_axis():
	rotate(Vector3.UP, PI/2)
	print("z axis direction:", transform.basis.z)

func move_local_z_axis():
	rotate_object_local(Vector3.UP, PI/2)
	print("z axis direction:", transform.basis.z)

func move_i_dunno():
	rotate(Vector3.FORWARD, PI/2)
	print("z axis direction:", transform.basis.z)

func _on_button_pressed() -> void:
	move_z_axis()

func _on_rotate_object_local_pressed() -> void:
	move_local_z_axis()

func _on_rotate_whatever_pressed() -> void:
	move_i_dunno()
