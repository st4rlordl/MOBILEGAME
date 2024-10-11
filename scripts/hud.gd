extends CanvasLayer

@onready var coincount: Label = $coincount





func _process(delta: float) -> void:
	$coincount.text = str(Global.score)
