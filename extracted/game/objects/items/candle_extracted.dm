/obj/item/candle
	name = "red candle"
	desc = "In Greek myth, Prometheus stole fire from the Gods and gave it to \
/obj/item/candle/Initialize(mapload)
/obj/item/candle/update_icon_state()
/obj/item/candle/attackby(obj/item/W, mob/user, params)
/obj/item/candle/fire_act(exposed_temperature, exposed_volume)
/obj/item/candle/get_temperature()
/obj/item/candle/proc/light(show_message)
/obj/item/candle/proc/put_out_candle()
/obj/item/candle/extinguish()
/obj/item/candle/process(delta_time)
/obj/item/candle/attack_self(mob/user)
/obj/item/candle/infinite
