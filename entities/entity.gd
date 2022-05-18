extends Resource
class_name Entity
# Entities sole purpose is to exist in a database. Objects, NPCS, plants, trees, etc all 
# inherit from this. These

export(String) var id = ""
export(String) var map = "None"
export(PackedScene) var actor = null # Contains sprite, animations, and collisions
export(Vector2) var position
export(Vector2) var tile

