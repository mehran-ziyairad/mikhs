
local function run(msg, matches)
  local text = matches[1]
  local b = 2

  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','')
  end
  return text
end

return {
  description = "Simplest plugin ever!",
  usage = "!echo [متن]: echoes the msg",
  patterns = {
    "^[!/#@]echo +(.+)$",
    "^echo +(.+)$"
  }, 
  run = run 
}
--negative
