/atom/movable/screen/buildmode
/atom/movable/screen/buildmode/New(bld)
/atom/movable/screen/buildmode/Destroy()
/atom/movable/screen/buildmode/mode
	name = "Toggle Mode"
/atom/movable/screen/buildmode/mode/Click(location, control, params)
/atom/movable/screen/buildmode/mode/update_icon_state()
/atom/movable/screen/buildmode/help
	name = "Buildmode Help"
/atom/movable/screen/buildmode/help/Click(location, control, params)
/atom/movable/screen/buildmode/bdir
	name = "Change Dir"
/atom/movable/screen/buildmode/bdir/update_icon_state()
/atom/movable/screen/buildmode/bdir/Click()
/atom/movable/screen/buildmode/modeswitch
/atom/movable/screen/buildmode/modeswitch/New(bld, mt)
	name = initial(modetype.key)
/atom/movable/screen/buildmode/modeswitch/Click()
/atom/movable/screen/buildmode/dirswitch
/atom/movable/screen/buildmode/dirswitch/New(bld, dir)
	name = dir2text(dir)
/atom/movable/screen/buildmode/dirswitch/Click()
/atom/movable/screen/buildmode/quit
	name = "Quit Buildmode"
/atom/movable/screen/buildmode/quit/Click()
