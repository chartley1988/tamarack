extends Resource
class_name Tile

# An instance of this is generated for every tile in the map
# upon first entry. After first entry, this data is saved and loaded
# from save file.

var map: Node # Which map this tile belongs to. Resource? This could pass lots of info.
var tile: Vector2
var occupant: Node # Node reference to entity in data base.
