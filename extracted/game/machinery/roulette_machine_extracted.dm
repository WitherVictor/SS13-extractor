/obj/machinery/roulette
	name = "Roulette Table"
	desc = "A computerized roulette table. Swipe your ID to play or register yourself as owner!"
/obj/machinery/roulette/Initialize(mapload)
/obj/machinery/roulette/Destroy()
/obj/machinery/roulette/atom_break(damage_flag)
/obj/machinery/roulette/ui_interact(mob/user, datum/tgui/ui)
/obj/machinery/roulette/ui_data(mob/user)
/obj/machinery/roulette/ui_act(action, params)
/obj/machinery/roulette/attackby(obj/item/W, mob/user, params)
	name = msg
	desc = "Owned by [new_card.registered_account.account_holder], draws directly from [user.p_their()] account."
/obj/machinery/roulette/proc/on_my_card_deleted(datum/source)
/obj/machinery/roulette/proc/play(mob/user, obj/item/card/id/player_id, bet_type, bet_amount, potential_payout)
/obj/machinery/roulette/proc/finish_play_animation()
/obj/machinery/roulette/proc/finish_play(obj/item/card/id/player_id, bet_type, bet_amount, potential_payout, rolled_number)
/obj/machinery/roulette/proc/dispense_prize(payout)
/obj/machinery/roulette/proc/drop_coin()
/obj/machinery/roulette/proc/prize_theft(percentage)
/obj/machinery/roulette/proc/check_win(bet_type, bet_amount, rolled_number)
/obj/machinery/roulette/proc/check_bartender_funds(payout)
/obj/machinery/roulette/update_overlays()
/obj/machinery/roulette/update_icon(updates=ALL, payout, color, rolled_number, is_winner = FALSE)
/obj/machinery/roulette/proc/handle_color_light(color)
/obj/machinery/roulette/welder_act(mob/living/user, obj/item/I)
/obj/machinery/roulette/proc/shock(mob/user, prb)
/obj/item/roulette_wheel_beacon
	name = "roulette wheel beacon"
	desc = "N.T. approved roulette wheel beacon, toss it down and you will have a complementary roulette wheel delivered to you."
/obj/item/roulette_wheel_beacon/attack_self()
/obj/item/roulette_wheel_beacon/proc/launch_payload()
