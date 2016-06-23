local function run(msg)
if msg.text == "سلام" then
	return "سلام عشقم"
end
if msg.text == "خوبی" then
	return "فدات تو خوبی"
end
if msg.text == "مرسی" then
  return "چخبر دیگه"
end
if msg.text == "سلامتی تو چخبر"
  return "بی خبر"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
patterns = {
      	"^سلام$",
	"^خوبی$",
	"^مرسی$",
	"^سلامتی تو چخبر$"
	    }, 
	run = run,
	pre_process = pre_process
}
