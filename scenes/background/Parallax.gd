extends ParallaxBackground

var offsetloc = 0

func _ready():
	set_process(true)
func _process(delta):
	offsetloc = offsetloc + 1000 * delta
	set_scroll_offset(Vector2(0,offsetloc))
	
	pass
