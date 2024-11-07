extends Node3D

@export var frog_1_scene : PackedScene
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var frog = get_node("frog_1") # Create a new Sprite2D.
	add_child(frog)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

func _input(event):
	if event is InputEventMouseButton:
		var frog = frog_1_scene.instantiate()
		frog.position = Vector3(2.412, 41.974, -4.492)
		add_child(frog)
