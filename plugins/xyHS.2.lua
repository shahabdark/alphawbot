--shared by @BlackCH
do

local function run(msg, matches)

local bot_id = 171649341

local fbotmain = 56693692


    if matches[1] == 'bye' and is_admin(msg) or msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(72006705) and not is_sudo(msg) then

--shared by @BlackCH

  chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)

    elseif msg.action.type == "chat_del_user" and msg.action.user.id == tonumber(fbotmain) then

       chat_add_user("chat#id"..msg.to.id, 'user#id'..fbotmain, ok_cb, false)

    end

end



return {

  patterns = {

    "^[!/](bye)$",

    "^!!tgservice (.+)$",

  },

  run = run

}

end

--shared by @BlackCH
