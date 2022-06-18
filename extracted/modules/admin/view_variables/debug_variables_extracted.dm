/proc/debug_variable(name, value, level, datum/D, sanitize = TRUE) //if D is a list, name will be index, and value will be assoc value.
	name = D[name] //name is really the index until this line
	name = "<a href='?_src_=vars;[HrefToken()];Vars=[REF(name)]'>[VV_HTML_ENCODE(name)] [REF(name)]</a>"
	name = "<a href='?_src_=vars;[HrefToken()];Vars=[REF(name)]'> /list ([length(L)]) [REF(name)]</a>"
