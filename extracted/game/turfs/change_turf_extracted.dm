/turf/open/space,
/turf/baseturf_bottom,
/turf/proc/empty(turf_type=/turf/open/space, baseturf_type, list/ignore_typecache, flags)
/turf/proc/copyTurf(turf/T)
/turf/open/copyTurf(turf/T, copy_air = FALSE)
/turf/proc/TerraformTurf(path, new_baseturf, flags)
/turf/proc/ChangeTurf(path, list/new_baseturfs, flags)
/turf/open/ChangeTurf(path, list/new_baseturfs, flags) //Resist the temptation to make this default to keeping air.
/turf/proc/ScrapeAway(amount=1, flags)
/turf/proc/PlaceOnBottom(list/new_baseturfs, turf/fake_turf_type)
/turf/proc/PlaceOnTop(list/new_baseturfs, turf/fake_turf_type, flags)
/turf/proc/CopyOnTop(turf/copytarget, ignore_bottom=1, depth=INFINITY, copy_air = FALSE)
/turf/proc/AfterChange(flags, oldType) //called after a turf has been replaced in ChangeTurf()
/turf/open/AfterChange(flags, oldType)
/turf/open/proc/Assimilate_Air()
/turf/proc/ReplaceWithLattice()
