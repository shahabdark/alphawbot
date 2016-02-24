do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Black v3
  Channel : @BlACK_CH ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[Vv]ersion$"
  }, 
  run = run 
}

end