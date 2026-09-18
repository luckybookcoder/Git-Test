extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = Vector2(position + Vector2.ONE.rotated(rotation)).clamp(Vector2.ZERO, Vector2(1152,648))
	rotation_degrees += (randi()%4)*2 - 3
