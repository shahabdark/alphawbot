do

function run(msg, matches)
  return [[
  👥Sudoers of Black : 
  🔭 @MehdiHS
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^[Ss]udoers$",
  },
  run = run
}
end