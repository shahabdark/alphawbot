do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/CjspPQYo2phi5nnwvGFJXA"
  end
return {
  description = "shows support link", 
  usage = "!tosupport : Return supports link",
  patterns = {
    "^[Tt]osupport$",
    "^/tosupport$",
    "^!tosupport$",
    "^>tosupport$",
  },
  run = run
}
end