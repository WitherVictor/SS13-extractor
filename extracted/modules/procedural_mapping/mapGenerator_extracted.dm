/datum/map_generator
/datum/map_generator/New()
/datum/map_generator/proc/defineRegion(turf/Start, turf/End, replace = 0)
/datum/map_generator/proc/defineCircularRegion(turf/Start, turf/End, replace = 0)
/datum/map_generator/proc/undefineRegion()
/datum/map_generator/proc/checkRegion(turf/Start, turf/End)
/datum/map_generator/proc/generate()
/datum/map_generator/proc/generateOneTurf(turf/T)
/datum/map_generator/proc/initialiseModules()
/datum/map_generator/proc/syncModules()
/client/proc/debugNatureMapGenerator()