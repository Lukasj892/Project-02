extends ColorRect

func _physics_process(_delta):
	if self.rect_scale.x < 1:
		if !Input.is_action_pressed("shoot"):
			self.rect_scale.x += 0.01
	
	if Input.is_action_pressed("shoot"):
		if self.rect_scale.x > 0.01:
			self.rect_scale.x -= 0.025
