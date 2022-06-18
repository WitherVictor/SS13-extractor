/datum/bank_account
/datum/bank_account/New(newname, job, modifier = 1)
/datum/bank_account/Destroy()
/datum/bank_account/proc/setup_unique_account_id()
/datum/bank_account/vv_edit_var(var_name, var_value) // just so you don't have to do it manually
/datum/bank_account/proc/dumpeet()
/datum/bank_account/proc/_adjust_money(amt)
/datum/bank_account/proc/has_money(amt)
/datum/bank_account/proc/adjust_money(amt)
/datum/bank_account/proc/transfer_money(datum/bank_account/from, amount)
/datum/bank_account/proc/payday(amt_of_paychecks, free = FALSE)
/datum/bank_account/proc/bank_card_talk(message, force)
/datum/bank_account/proc/bounty_text()
/datum/bank_account/proc/bounty_num()
/datum/bank_account/proc/bounty_value()
/datum/bank_account/proc/reset_bounty()
/datum/bank_account/department
/datum/bank_account/department/New(dep_id, budget)
/datum/bank_account/remote // Bank account not belonging to the local station
