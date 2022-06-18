/datum/weather/rad_storm
	name = "radiation storm"
	desc = "A cloud of intense radiation passes through the area dealing rad damage to those who are unprotected."
/area/ai_monitored/turret_protected/ai, /area/commons/storage/emergency/starboard, /area/commons/storage/emergency/port, /area/shuttle, /area/security/prison/safe, /area/security/prison/toilet)
/datum/weather/rad_storm/telegraph()
/datum/weather/rad_storm/weather_act(mob/living/L)
/datum/weather/rad_storm/end()
/datum/weather/rad_storm/proc/status_alarm(active) //Makes the status displays show the radiation warning for those who missed the announcement.
