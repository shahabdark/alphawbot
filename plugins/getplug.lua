-- Send Bot Plugin From Server v1.0

-- BlackTG

-- https://telegram.me/MehdiHS/

local function run(msg, matches)

  if matches[1] == "getplug" then

    local file = matches[2]

    if is_sudo(msg) then

      local receiver = get_receiver(msg)

      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)

    end

  end

end


return {

  patterns = {

  "^([!/#$]geplugin) (.*)$",

  "^([Gg]etplug) (.*)$"

  },

  run = run

}

-- https://telegram.me/MehdiHS

-- https://telegram.me/MehdiHS/