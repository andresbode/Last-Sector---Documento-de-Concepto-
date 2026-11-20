extends Area2D

@export var velocidad: float = 600.0
@export var vida_util: float = 2.0

var direccion: Vector2 = Vector2.RIGHT


func _ready() -> void:
	rotation = direccion.angle()
	await get_tree().create_timer(vida_util).timeout
	queue_free()


func _physics_process(delta: float) -> void:
	position += direccion * velocidad * delta
