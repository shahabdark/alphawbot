do
--  Anti BadWord v2.1 By MehdiHS- @MehdiHS
local function run(msg, matches)
   if not is_admin or is_sudo(msg) then
     local chat = get_receiver(msg)
     local user = "user#id"..msg.from.id
         send_large_msg(chat, 'BadWord Detected! \n----\nBy @MehdiHS')
         send_msg(chat, 'Kicking...!')
         chat_del_user(chat, user, ok_cb, true)
     end
   end

return {
patterns = {
		"koskesh",
		"kooni",
		"kiooni",
		"fuck",
		"cunt",
		"pussy",
		"sex",
		"kos",
		"koon",
		"suck",
		"jooooon",
		"joooon",
		"jooon",
		"joon",
		"mame",
		"85",
		"penis",
		"dick",
		"cock",
		"kir",
		"jendeh",
		"jende",
		"kirkhar",
		"madarjende",
		"jakesh",
	}, 
run = run
}
end