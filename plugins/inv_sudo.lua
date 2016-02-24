--Created vy @MehdiHS
--Telegram.me/MehdiHS
do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'addsudo' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..56693692
        chat_add_user(chat, user1, callback, false)
	return "Adding 👥 ℳεみのi"
      end
if matches[1] == 'addsupport' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..126388065
        chat_add_user(chat, user2, callback, false)
	return "Adding 👥 ¥f卍Qω"
      end
 
 end

return {
  description = "Invite Sudo and Admin:|", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^[!/](addsudo)",
    "^[!/](addsupport)",
    "^([Aa]ddsudo)",
    "^([Aa]ddsupport)",
  }, 
  run = run,
}


end
