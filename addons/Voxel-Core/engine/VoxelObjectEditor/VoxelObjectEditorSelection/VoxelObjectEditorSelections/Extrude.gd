tool
extends "res://addons/Voxel-Core/engine/VoxelObjectEditor/VoxelObjectEditorSelection/VoxelObjectEditorSelection.gd"



# Declarations
var face := []
var normal : Vector3
var extrude_amount := 0



# Core
func _init():
	name = "extrude"


func select(editor, event : InputEventMouse, prev_hit : Dictionary) -> bool:
	
	
	
	return true
#	if event is InputEventMouseButton:
#		if event.pressed:
#			var extrude := []
#			extrude_amount = 0
#			extrude_face = Voxel.face_select(
#				VoxelObjectRef,
#				last_hit["position"],
#				last_hit["normal"]
#			)
#			for e in range(Tools[Tool.get_selected_id()].selection_offset, Tools[Tool.get_selected_id()].selection_offset + 1):
#				for position in extrude_face:
#					extrude.append(
#						position + last_hit["normal"] * e
#					)
#			selection = extrude
#		else: continue
#	elif event is InputEventMouseMotion:
#		if not extrude_face.empty():
#			extrude_amount += sign(event.relative.normalized().x)
#		else:
#			var extrude := []
#			var face := Voxel.face_select(
#				VoxelObjectRef,
#				last_hit["position"],
#				last_hit["normal"]
#			)
#			for e in range(Tools[Tool.get_selected_id()].selection_offset, Tools[Tool.get_selected_id()].selection_offset + 1):
#				for position in face:
#					extrude.append(
#						position + last_hit["normal"] * e
#					)
#			selection = extrude
