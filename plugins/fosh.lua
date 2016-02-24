do

function run(msg, matches)
  return " kosse nanat " .. matches[1]
end

return {
    patterns = {
    "^[Ff]too (.*)$"
  }, 
  run = run 
}

end
