extends CharacterBody2D

@export var velocidad: float = 250.0

@onready var cuerpo: Sprite2D = $Cuerpo
@onready var pivote: Node2D = $Pivote


func _physics_process(_delta: float) -> void:
	var direccion := Input.get_vector("mover_izquierda", "mover_derecha", "mover_arriba", "mover_abajo")
	velocity = direccion * velocidad

	var mouse := get_global_mouse_position()
	pivote.rotation = (mouse - pivote.global_position).angle()  
	var mira_izquierda := mouse.x < global_position.x
	cuerpo.flip_h = mira_izquierda
	pivote.scale.y = -1.0 if mira_izquierda else 1.0  

	move_and_slide()
