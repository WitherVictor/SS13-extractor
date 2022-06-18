/datum/callback
/datum/callback/New(thingtocall, proctocall, ...)
/world/proc/ImmediateInvokeAsync(thingtocall, proctocall, ...)
/datum/callback/proc/Invoke(...)
/datum/callback/proc/InvokeAsync(...)
/datum/callback_select
/datum/callback_select/New(count, savereturns)
/datum/callback_select/proc/invoke_callback(index, datum/callback/callback, list/callback_args, savereturn = TRUE)
/proc/callback_select(list/callbacks, list/callback_args, savereturns = TRUE, resolution = 1)
