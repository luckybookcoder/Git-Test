extends CharacterBody2D
var velo = Vector2.ONE.rotated(randf_range(0,TAU))*4



func _process(delta: float) -> void:
	var bonce = move_and_collide(velo)
	if bonce:
		velo = velo.bounce(bonce.get_normal())
