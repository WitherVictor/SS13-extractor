/obj/item/coupon
	name = "coupon"
	desc = "It doesn't matter if you didn't want it before, what matters now is that you've got a coupon for it!"
/obj/item/coupon/proc/generate(rig_omen=FALSE)
	name = "coupon - fuck you"
	desc = "The small text reads, 'You will be slaughtered'... That doesn't sound right, does it?"
	name = "coupon - [round(discount_pct_off * 100)]% off [initial(discounted_pack.name)]"
/obj/item/coupon/attack_atom(obj/O, mob/living/user, params)
/obj/item/coupon/Destroy()
