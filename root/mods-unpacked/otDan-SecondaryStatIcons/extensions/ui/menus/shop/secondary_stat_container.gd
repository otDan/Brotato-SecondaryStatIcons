extends "res://ui/menus/shop/secondary_stat_container.gd"


var _icon


func update_stat()->void:
	.update_stat()
	print("updating stat ", key)
	if _icon == null:
		_icon = preload("res://mods-unpacked/otDan-SecondaryStatIcons/ui/menus/shop/stat_icon.tscn").instance()
		add_child(_icon)
		move_child(_icon, 0)
	_icon.texture = ItemService.get_stat_small_icon(key.to_lower())
