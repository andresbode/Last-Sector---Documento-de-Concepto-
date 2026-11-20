extends Node2D

@export var dano: float = 10.0
@export var velocidad_bala: float = 600.0
@export var cadencia: float = 0.4
@export var escena_bala: PackedScene

@onready var boca: Marker2D = $Boca

var tiempo_hasta_disparo: float = 0.0


func _process(delta: float) -> void:
	tiempo_hasta_disparo -= delta
	if Input.is_action_pressed("disparar") and tiempo_hasta_disparo <= 0.0:
		_disparar()
		tiempo_hasta_disparo = cadencia


func _disparar() -> void:
	var bala := escena_bala.instantiate()
	bala.global_position = boca.global_position
	bala.direccion = (get_global_mouse_position() - boca.global_position).normalized()
	get_tree().current_scene.add_child(bala)
