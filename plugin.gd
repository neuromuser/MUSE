extends EditorPlugin

func _enter_tree():
	print("MUSE Engine plugin enabled")
	# You can add dock panels, custom nodes, menus here if needed

func _exit_tree():
	print("MUSE Engine plugin disabled")
	# Clean up stuff here
