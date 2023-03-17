extends "res://singletons/item_service.gd"


var stat_directory = "res://mods-unpacked/otDan-SecondaryStatIcons/items/stats/"


func _ready():
	_add_stats()


func _add_stats():
	stats.append(load(stat_directory + "bounce/bounce.tres"))
	stats.append(load(stat_directory + "burning_cooldown_reduction/burning_cooldown_reduction.tres"))
	stats.append(load(stat_directory + "burning_spread/burning_spread.tres"))
	stats.append(load(stat_directory + "chance_double_gold/chance_double_gold.tres"))
	stats.append(load(stat_directory + "consumable_heal/consumable_heal.tres"))
	stats.append(load(stat_directory + "damage_against_bosses/damage_against_bosses.tres"))
	stats.append(load(stat_directory + "enemy_speed/enemy_speed.tres"))
	stats.append(load(stat_directory + "explosion_size/explosion_size.tres"))
	stats.append(load(stat_directory + "free_rerolls/free_rerolls.tres"))
	stats.append(load(stat_directory + "item_box_gold/item_box_gold.tres"))
	stats.append(load(stat_directory + "items_price/items_price.tres"))
	stats.append(load(stat_directory + "knockback/knockback.tres"))
	stats.append(load(stat_directory + "materials_heal/materials_heal.tres"))
	stats.append(load(stat_directory + "number_of_enemies/number_of_enemies.tres"))
	stats.append(load(stat_directory + "pickup_range/pickup_range.tres"))
	stats.append(load(stat_directory + "piercing/piercing.tres"))
	stats.append(load(stat_directory + "piercing_damage/piercing_damage.tres"))
	stats.append(load(stat_directory + "trees/trees.tres"))
	stats.append(load(stat_directory + "xp_gain/xp_gain.tres"))
#	stats.append(load(stat_directory + "/.tres"))
