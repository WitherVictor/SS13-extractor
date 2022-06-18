/obj/item/stack/spacecash  //Don't use base space cash stacks. Any other space cash stack can merge with them, and could cause potential money duping exploits.
	name = "space cash"
/obj/item/stack/spacecash/Initialize(mapload, new_amount, merge = TRUE, list/mat_override=null, mat_amt=1)
/obj/item/stack/spacecash/update_desc()
	desc = "It's worth [total_worth] credit[(total_worth > 1) ? "s" : null] in total."
/obj/item/stack/spacecash/get_item_credit_value()
/obj/item/stack/spacecash/merge(obj/item/stack/S)
/obj/item/stack/spacecash/use(used, transfer = FALSE, check = TRUE)
/obj/item/stack/spacecash/update_icon_state()
/obj/item/stack/spacecash/c1
/obj/item/stack/spacecash/c10
/obj/item/stack/spacecash/c20
/obj/item/stack/spacecash/c50
/obj/item/stack/spacecash/c100
/obj/item/stack/spacecash/c200
/obj/item/stack/spacecash/c500
/obj/item/stack/spacecash/c1000
/obj/item/stack/spacecash/c10000
