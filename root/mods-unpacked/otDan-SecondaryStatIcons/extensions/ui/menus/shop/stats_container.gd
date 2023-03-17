extends "res://ui/menus/shop/stats_container.gd"


var _secondary_stats_scroll


func _ready():
	_add_secondary_stats_scroll()


func update_tab(tab:int)->void:
	.update_tab(tab)

	_add_secondary_stats_scroll()
	if tab == Tab.PRIMARY:
		_secondary_stats_scroll.hide()
	else :
		_secondary_stats_scroll.show()


func _add_secondary_stats_scroll():
	if _secondary_stats_scroll != null:
		return

	_secondary_stats_scroll = ScrollContainer.new()
	_secondary_stats_scroll.name = "SecondaryStatsScroll"
	_secondary_stats_scroll.size_flags_vertical = SIZE_EXPAND_FILL
	_secondary_stats_scroll.scroll_horizontal_enabled = false
	var parent_container = _secondary_stats.get_parent()
	parent_container.add_child(_secondary_stats_scroll)
	parent_container.remove_child(_secondary_stats)
	_secondary_stats_scroll.add_child(_secondary_stats)
