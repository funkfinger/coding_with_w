extends CharacterBody2D
@export var speed = 300
# easy top down movment YAY! :^]
func get_input(): # got the input to create the movement
	var input_direction = Input.get_vector("left" , "right" , "up" , "down")
	velocity = input_direction * speed
func _physics_process(delta): #used built in process
	get_input() 
	move_and_slide() 
